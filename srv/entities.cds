using {db as sch} from '../db/schema';

service MyFirstService {
    entity Products as projection on sch.Products
}
