; A072339: Any number n can be written (in two ways, one with m even and one with m odd) in the form n = 2^k_1 - 2^k_2 + 2^k_3 - ... + 2^k_m where the signs alternate and k_1 > k_2 > k_3 > ... >k_m >= 0; sequence gives minimal value of m.
; 1,1,2,1,3,2,2,1,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,2,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,3,5,5,6,4,5,4,4,2,3,3,4,3,5,4,4,2,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,3,5,5,6,4,5,4,4,3,5,5,6,5,7,6,6,4,5,5,6,4,5,4,4,2,3,3,4,3,5,4,4,3,5

lpb $0
  mov $2,$0
  mul $2,2
  cal $2,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
  sub $0,$2
  add $1,1
lpe
add $1,1
