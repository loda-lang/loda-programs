; A065293: Number of values of s, 0 <= s <= n-1, such that 2^s mod n = s.
; Submitted by Simon Strandgaard
; 1,0,0,0,1,1,0,0,1,0,1,1,1,0,0,0,0,1,0,1,2,0,0,1,0,2,1,1,1,1,1,0,0,1,1,1,0,1,2,1,1,1,0,0,3,0,0,1,1,2,0,1,2,1,0,2,0,2,0,1,1,1,1,0,2,1,0,0,0,2,1,1,1,1,1,0,1,2,0,1

#offset 1

mov $2,$0
lpb $0
  sub $0,1
  mov $3,2
  pow $3,$0
  mod $3,$2
  equ $3,$0
  add $1,$3
lpe
mov $0,$1
