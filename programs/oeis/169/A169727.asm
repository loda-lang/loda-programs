; A169727: a(n) = 3*(2^(n+1)-2)*(2^(n+1)-1) + 1.
; 1,19,127,631,2791,11719,48007,194311,781831,3136519,12564487,50294791,201252871,805158919,3220930567,12884312071,51538427911,206156070919,824629002247,3298525446151,13194120658951,52776520384519,211106157035527,844424779137031,3377699418537991

mov $2,1
lpb $0,1
  mul $2,2
  sub $0,1
  add $2,3
lpe
mul $2,2
pow $2,2
mov $1,$2
div $1,96
mul $1,18
add $1,1
