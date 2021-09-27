/****** Script for SelectTopNRows command from SSMS  ******/
--SELECT TOP (1000) [iso_code]
--      ,[continent]
--      ,[population]
--      ,[location]
--      ,[date]
--      ,[total_cases]
--      ,[new_cases]
--      ,[new_cases_smoothed]
--      ,[total_deaths]
--      ,[new_deaths]
--      ,[new_deaths_smoothed]
--      ,[total_cases_per_million]
--      ,[new_cases_per_million]
--      ,[new_cases_smoothed_per_million]
--      ,[total_deaths_per_million]
--      ,[new_deaths_per_million]
--      ,[new_deaths_smoothed_per_million]
--      ,[reproduction_rate]
--      ,[icu_patients]
--      ,[icu_patients_per_million]
--      ,[hosp_patients]
--      ,[hosp_patients_per_million]
--      ,[weekly_icu_admissions]
--      ,[weekly_icu_admissions_per_million]
--      ,[weekly_hosp_admissions]
--      ,[weekly_hosp_admissions_per_million]
--  FROM [CovidDB].[dbo].[Sheet1$]


  --SELECT [iso_code]
  --    ,[continent]
  --    ,[population]
  --    ,[location]
  --    ,[date]

  --FROM [CovidDB].[dbo].[Sheet1$]
  --WHERE [continent] = 'Asia'

  --SELECT location ,population, Count(total_cases) as Total_Count
  --FROM [CovidDB].[dbo].Sheet1$
  --group by location,population
  --having location != 'Afghanistan'


  --SELECT location,date,total_cases,total_deaths,(total_deaths/total_cases)*100 as DeathRatio
  --FROM CovidDB.dbo.Sheet1$
  --WHERE location like '%states%'
  --ORDER BY 5 DESC


