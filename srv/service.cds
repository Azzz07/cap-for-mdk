using { task } from '../db/schema';

service ms {

 entity questions as projection on task.questions;   

}

