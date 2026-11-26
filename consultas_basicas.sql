-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Pablo Cicchitti
-- Fecha: 2026-11-25
-- ══════════════════════════════════════════

-- Consulta 1: Exploración general de la tabla sales
-- SELECT * sirve para explorar una tabla que no conozco y ver su estructura.
-- No conviene en reportes ni en producción: trae columnas que no se usan
-- y el resultado cambia si alguien agrega o borra columnas.
SELECT *
FROM sales;

-- Consulta 2: Selección de columnas específicas para finanzas
SELECT customer_id, product_id, total_amount
FROM sales;

-- Consulta 3: Selección con alias en español para stakeholders
SELECT
    order_date   AS fecha_pedido,
    product_name AS nombre_producto,
    quantity     AS cantidad_unidades
FROM sales;
