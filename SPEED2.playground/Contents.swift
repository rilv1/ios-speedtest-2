
/*:
 # تمرين سريع ٢
  #
 
 
 #  1️⃣ قم بطباعه الارقام  في المصفوفة  باستخدام for-in-loop

*/
var numbers = [1,2,3,4,5,6,7,8,9,10]

for i in numbers {
    
    print(numbers)
    
}

/*:

# BONUS🎁 قم بكتابه كود يقوم بطباعة الأرقام الزوجية فقط 
*/
var evenNumbers : [Int] = []

for n in numbers {
    
    
  
    if n % 2 == 0 {
        evenNumbers.append(n)
    }
    
}

print(evenNumbers)

