```python

#Когда будут решать задачи - просьба не мешать кандидату



select a.id from street a , street b where a.home = b.home, a.front_door  = b.front_door,
     a.floor = b floor , a.fl8t = b.flat , a.cnt_people =b.cnt_people 
     
     select  s.floor from  street s
     
     groupBy front_door having  s.cnt_people =  max(s.cnt_people)
     
     
     select s.id , s.home,  s.front_door, s.floor, s.flat, s.cnt_people, avg(s.cnt_people) as avgFloor
      from street s groupBy s.id , s.home,  s.front_door, s.floor, s.flat, s.cnt_people
     
     
     
     
     
есть массив спарк-датафреймов 
dfs = [df1, df2, ..., dfn]
Допустим, n = 100
Нужна функция, которая поджойнит все датафреймы по ключу id в один и вернёт его
f(dfs):     

df1.join(df2, "id")


dfs.sliding(2).(x => x._1.join(x._2, "id"))
for(1 -> dfs.size)



У нас есть
Данные по логистики в ERP системе     / api  склад                SQL 
Данные по клиентам в CRM системе        / данные о продажах 
Данные по кликам на сайте  /api 

Бизнес   100 500 1kk
         400 400 111kk 
Хотим понимать текущие продажи и количество на складе с коэффициентом по 
количеству кликов на сайте
Что было вчера, месяц назад
Хотим предсказывать на месяц вперед чтобы планировать логистику ну 


1 ML  предсказывать на месяц вперед чтобы планировать логистику
         100 500 1kk
         400 400 111kk 
         

2  Данные по кликам на сайте 

api продажи
     остатки на складе 
     
     клики  http -> kafka -> hadoop / aws(EMR)
     
     ```
