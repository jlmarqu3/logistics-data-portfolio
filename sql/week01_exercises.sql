-- Week 1 Exercises: SQL Foundations + Joins
-- Dataset: shipments.csv, shipment_events.csv, carriers.csv

-- A) Basics (1–6)

-- 1) Show all columns for all shipments.

-- 2) List shipment_id, origin, destination, carrier_code for shipments originating in PHX.

-- 3) List all shipments where service_level = 'Express'.

-- 4) Return shipments shipped on 2026-01-05.

-- 5) Show distinct origins.

-- 6) Show distinct carrier codes used in shipments.


-- B) Aggregation (7–12)

-- 7) Count total shipments.

-- 8) Count shipments by carrier_code.

-- 9) Average weight_lb by service_level.

-- 10) For each origin, show shipment count and average weight.

-- 11) Find the heaviest shipment (shipment_id and weight_lb).

-- 12) Show shipments delivered late (delivered_date > promised_date).
--     Return shipment_id, carrier_code, promised_date, delivered_date.


-- C) JOIN practice (13–17)

-- 13) Join shipments to carriers to show shipment_id, carrier_name, service_level.

-- 14) Show shipment count by carrier_name (not code).

-- 15) List all shipments and include carrier_name (use a LEFT JOIN).

-- 16) Find shipments with no matching carrier record (should be none now, but write it anyway).

-- 17) Show late shipment count by carrier_name.


-- D) Events (18–20)

-- 18) Count events by event_type.

-- 19) Count exceptions by exception_code (ignore blanks).

-- 20) For each shipment, show the number of events (shipment_id, event_count)
--     and sort by most events.
