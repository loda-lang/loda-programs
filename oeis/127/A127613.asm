; A127613: a(n) = denominator of the continued fraction which has the positive divisors of n as its terms. The terms are written in order from n for the integer part, to 1 for the final term of the continued fraction.
; Submitted by Gunnar Hjern
; 1,1,1,3,1,10,1,13,4,16,1,268,1,22,21,107,1,577,1,693,29,34,1,26512,6,40,37,1329,1,50323,1,1725,45,52,43,537559,1,58,53,113317,1,134368,1,3225,2916,70,1,10259608,8,4091,69,4485,1,282700,67,303277,77,88,1

add $0,1
mov $4,2
mov $1,$0
lpb $1
  mov $5,$1
  mov $2,$0
  lpb $2
    dif $2,$5
    mul $5,$3
    add $4,$5
    div $3,-1
    add $3,$4
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,2
