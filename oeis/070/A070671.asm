; A070671: Smallest m in range 2..n-1 such that m^6 == 1 mod n, or 1 if no such number exists.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,2,3,2,9,10,5,3,3,4,7,16,5,7,9,2,21,22,5,24,3,8,3,28,11,5,15,10,33,4,5,10,7,4,9,40,5,6,21,4,45,46,7,18,49,16,3,52,17,21,3,7,57,58,11,13,5,2,31,4,23,29,33,22,9,70,5,8,11,26,7,10,17,23,9

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $0,1
mov $3,$0
lpb $3
  sub $3,1
  sub $2,1
  mod $2,$0
  lpb $1
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
  mov $2,$1
  pow $2,6
lpe
mov $0,$1
