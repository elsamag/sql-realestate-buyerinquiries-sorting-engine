-- ====================================================================
-- Enterprise Practice: Elsamag IT Solutions
-- Author & Lead Technical Consultant: Samuel Chinwendu Agu
-- Repository: sql-realestate-buyerinquiries-sorting-engine
-- File Path: src/buyer_inquiries_extraction.sql
-- Objective: Extract high-priority buyer leads sorted reverse-chronologically
-- Target System: Real Estate Portal Buyer Inquiry Management System
-- ====================================================================

SELECT 
    property_id,
    buyer_email,
    inquiry_date
FROM 
    buyer_inquiries
ORDER BY 
    inquiry_date DESC;
