; A171783: Third smallest divisor of smallest number having exactly n divisors.
; Submitted by [AF] Kalianthys
; 4,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3,3,4,3,3,3,4,3

add $0,3
lpb $0
  gcd $2,2
  mov $3,$0
  div $3,3
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  div $0,$2
  pow $0,2
  mov $2,1
lpe
mov $0,$2
add $0,3
