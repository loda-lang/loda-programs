; A306683: Integers k for which the base-phi representation of k does not include 1 or phi.
; 3,5,7,10,12,14,16,18,21,23,25,28,30,32,34,36,39,41,43,45,47,50,52,54,57,59,61,63,65,68,70,72,75,77,79,81,83,86,88,90,92,94,97,99,101,104,106,108,110,112,115,117,119,121,123,126,128,130,133,135,137,139,141,144

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,120614 ; a(n) = g(n+1) - g(n) where g(k) = floor(phi*floor(k/phi)) and phi = (1+sqrt(5))/2.
  cal $0,123203 ; A007318 * [1, 1, 4, 4, 4,...].
  gcd $0,2
  mov $3,$0
  add $3,1
  add $1,$3
lpe
