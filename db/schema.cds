namespace Tests;

using sap.workflow from './WorkflowObject';

entity Books
{
    key ID : Integer;
    title : String(100);
    stock : Integer;
    price : Decimal(10,2);
    currency : String(100);
}
