; A306683: Integers k for which the base-phi representation of k does not include 1 or phi.
; 3,5,7,10,12,14,16,18,21,23,25,28,30,32,34,36,39,41,43,45,47,50,52,54,57,59,61,63,65,68,70,72,75,77,79,81,83,86,88,90,92,94,97,99,101,104,106,108,110,112,115,117,119,121,123,126,128,130,133,135,137,139,141,144

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  cal $0,120614 ; a(n) = g(n+1) - g(n) where g(k) = floor(phi*floor(k/phi)) and phi = (1+sqrt(5))/2.
  sub $0,1
  add $2,$0
  mov $26,$2
  cmp $26,0
  mov $1,$26
  add $1,2
  add $28,$1
lpe
mov $1,$28
