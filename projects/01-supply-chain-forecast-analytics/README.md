# Supply Chain Performance & Forecast Analytics

## Business Problem
Supply-chain leaders need a consistent view of forecast accuracy, demand, service performance and operational exceptions across distribution centres and product categories.

## Dashboard Preview

![Supply Chain Performance and Forecast Analytics Dashboard](images/Dashboard%20screenshots%20bi%20portfolio.png)

*Interactive Power BI dashboard concept built using synthetic supply chain data. The dashboard provides executive-level visibility into sales performance, forecast accuracy, distribution centre performance, inventory risk and operational exceptions.*

### Key Insights

- **Executive Performance:** Provides a consolidated view of sales, profitability, forecast accuracy, on-time delivery and inventory performance.
- **Forecast Accuracy:** Highlights product categories and regions contributing most to forecast error and identifies over- and under-forecasting patterns.
- **Distribution Centre Performance:** Compares fulfilment, delivery and operational efficiency across distribution centres to identify underperforming locations.
- **Inventory Risk:** Identifies excess inventory and potential stockout exposure to support better replenishment and inventory decisions.

## Key Questions
- Which distribution centres are missing service targets?
- Where are the largest forecast errors?
- Which categories are most exposed to over- or under-forecasting?
- How is performance changing month over month?
- Which exceptions should management investigate first?

## Suggested Dashboard Pages
1. Executive Overview: Actual Units, Forecast Units, sMAPE, Service Level and exceptions.
2. Forecast Accuracy: forecast vs actual trends and error by DC/category.
3. Distribution Centre Performance: ranking and service-level comparison.
4. Exception Analysis: high-error and low-service combinations requiring attention.

## Data Model
Fact grain: Month × Distribution Centre × Product. Recommended dimensions: Date, Distribution Centre and Product.

## Takeaway
Demonstrates KPI design, dimensional modelling, SQL, DAX, forecast analytics, exception management and business-focused data storytelling.
