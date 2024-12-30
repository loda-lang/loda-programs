; A068579: Let phi_m(x) = phi(phi(...(phi(x))...)) m times; sequence gives values of k such that phi_3(k) = tau(k).
; Submitted by omegaintellisys
; 1,11,13,19,33,34,35,39,46,57,58,62,74,86,88,102,104,105,110,130,135,138,152,154,174,182,186,190,222,258,264,280,312,330,342,390,456,462,546,570,594,756,840,1080

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,49099 ; a(n) = Euler phi function applied thrice to n.
  sub $3,$4
  mul $3,2
  mov $5,$3
  equ $5,0
  add $3,$5
  mov $6,$3
  add $6,1
  mod $6,2
  mov $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
