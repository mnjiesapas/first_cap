using com.sapas as sapas from '../db/db_schema';

service first_cap {
    entity Products as projection on sapas.Products;
    entity Suppliers as projection on sapas.Suppliers;
    entity Category as projection on sapas.Category;
    entity StockAvailability as projection on sapas.StockAvailability;
    entity Currencies as projection on sapas.Currencies;
    entity UnitOfMeasures as projection on sapas.UnitOfMeasures;
    entity DimensionUnits as projection on sapas.DimensionUnits;
    entity Months as projection on sapas.Months;
    entity ProductReviews as projection on sapas.ProductReviews;
    entity SalesData as projection on sapas.SalesData;
}