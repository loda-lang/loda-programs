; A070673: Smallest m in range 2..n-1 such that m^8 == 1 mod n, or 1 if no such number exists.
; Submitted by Simon Strandgaard
; 1,1,2,3,2,5,6,3,8,3,10,5,5,13,2,3,2,17,18,3,8,21,22,5,7,5,26,13,12,7,30,3,10,9,6,17,6,37,5,3,3,13,42,21,8,45,46,5,48,7,2,5,23,53,12,13,20,17,58,7,11,61,8,7,8,23,66,9,22,13,70,17,10,31,7,37,34,5,78,3

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
  pow $2,8
lpe
mov $0,$1
