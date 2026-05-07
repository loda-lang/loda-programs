; A048597: Very round numbers: reduced residue system consists of only primes and 1.
; Submitted by Wood
; 1,2,3,4,6,8,12,18,24,30

#offset 1

sub $0,1
mov $23,$0
mov $25,$0
add $25,1
lpb $25
  clr $0,23
  mov $5,3
  sub $25,1
  mov $0,$23
  sub $0,$25
  mov $2,$0
  add $2,3
  mul $2,2
  lpb $2
    sub $2,$5
    add $5,$2
    div $5,7
    bin $5,2
    add $22,1
  lpe
  add $24,$22
lpe
mov $0,$24
