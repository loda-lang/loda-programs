; A140271: Least divisor of n that is > sqrt(n), with a(1) = 1.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,3,7,4,9,5,11,4,13,7,5,8,17,6,19,5,7,11,23,6,25,13,9,7,29,6,31,8,11,17,7,9,37,19,13,8,41,7,43,11,9,23,47,8,49,10,17,13,53,9,11,8,19,29,59,10,61,31,9,16,13,11,67,17,23,10,71,9,73,37,15,19,11,13,79,10

#offset 1

mov $2,$0
sub $0,1
lpb $0
  add $1,1
  lpb $1
    mov $3,$2
    dif $3,$1
    add $0,2
    mov $1,$3
  lpe
  sub $0,1
lpe
add $1,1
mov $0,$1
