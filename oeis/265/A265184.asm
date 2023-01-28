; A265184: a(n) = Sum_{k = 0..n} (-1)^k*prime(k)#, where prime(k)# is the prime factorial function.
; Submitted by Jamie Morken(l1)
; 1,-1,5,-25,185,-2125,27905,-482605,9217085,-213875785,6255817445,-194304672685,7226433462125,-297023830065085,12785737501604945,-602104045086886465,31987054432103158265,-1890773295722109480805,115397608063684861502465

lpb $0
  mov $2,$0
  seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
  mul $2,2
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
mov $0,$1
add $0,2
div $0,2
