SELECT 
    SUM(ExtendedPrice) AS OrderItemSum,
    AVGERAGE(ExtendedPrice) AS OrderItemAvg,
    MINIMUM(ExtendedPrice) AS OrderItemMin,
    MAXIMUM(ExtendedPrice) AS OrderItemMax
FROM 
    ORDER_ITEM;