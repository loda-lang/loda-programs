; A179536: a(n) = Sum_{k=0..n} binomial(n,k)^2*binomial(n-k,k)^2*(-324)^k.
; Submitted by Gunnar Hjern
; 1,1,-1295,-11663,3732481,94348801,-12754875599,-662010720335,43350090126337,4277886247480321,-117993200918257295,-25968226221675142415,13219198014412583425,148460113964113254411265

add $0,1
lpb $0
  sub $0,1
  mov $2,$5
  bin $2,$0
  mov $3,$4
  bin $3,$5
  mul $3,$2
  pow $3,2
  mov $4,$5
  add $4,$0
  mul $1,-324
  add $1,$3
  add $5,1
lpe
mov $0,$1
