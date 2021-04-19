; A072339: Any number n can be written (in two ways, one with m even and one with m odd) in the form n = 2^k_1 - 2^k_2 + 2^k_3 - ... + 2^k_m where the signs alternate and k_1 > k_2 > k_3 > ... >k_m >= 0; sequence gives minimal value of m.
; 1,1,2,1,3,2,2,1,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,2,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,3,5,5,6,4,5,4,4,2,3,3,4,3,5,4,4,2,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,3,5,5,6,4,5,4,4,3,5,5,6,5,7,6,6,4,5,5,6,4,5,4,4,2,3,3,4,3,5,4,4,3,5

lpb $0
  cal $0,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
  sub $0,1
  mov $2,1
  lpb $2
    add $1,2
    trn $2,$0
    mul $2,$0
  lpe
lpe
div $1,2
add $1,1
