; A254031: a(n) = 1*5^n + 2*4^n + 3*3^n + 4*2^n + 5*1^n.
; Submitted by Jamie Morken(w1)
; 15,35,105,371,1449,6035,26265,117971,542409,2538515,12044025,57756371,279305769,1359736595,6654800985,32708239571,161307227529,797687136275,3953299529145,19626731023571,97576919443689,485664640673555,2419464323060505,12061948906524371,60168442084530249,300277565690684435,1499130944505427065,7486632271272117971,37397086804146103209,186841181568678704915,933629035302383460825,4665838098143026140371,23319963412612128418569,116562912456740550270995,582666954976646596393785,2912744379009577919887571

add $2,5
lpb $2
  add $4,1
  add $1,$3
  mov $3,$2
  pow $3,$0
  mul $3,$4
  sub $2,1
lpe
add $1,$3
add $0,10
mov $0,$1
