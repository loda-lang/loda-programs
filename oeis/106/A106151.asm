; A106151: In binary representation of n: delete one zero in each contiguous block of zeros.
; Submitted by Simon Strandgaard
; 1,1,3,2,3,3,7,4,5,3,7,6,7,7,15,8,9,5,11,6,7,7,15,12,13,7,15,14,15,15,31,16,17,9,19,10,11,11,23,12,13,7,15,14,15,15,31,24,25,13,27,14,15,15,31,28,29,15,31,30,31,31,63,32,33,17,35,18,19,19,39,20,21,11,23,22,23,23,47,24

#offset 1

mov $2,3
lpb $0
  dif $0,2
  lpb $0
    dif $0,2
    mul $2,2
  lpe
  add $1,$2
  div $0,2
  mul $2,2
lpe
gcd $0,$1
div $0,3
