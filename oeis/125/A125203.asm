; A125203: Number of ways to write n as 4*x*y - x - y with 1<=x<=y.
; Submitted by Simon Strandgaard (M1)
; 0,1,0,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,0,2,0,0,1,1,0,1,1,0,1,0,0,1,0,1,2,0,0,1,0,0,2,0,0,1,0,1,1,1,0,2,0,0,1,0,1,1,1,0,1,0,0,2,0,0,2,0,0,2,1,0,1,0,0,1

#offset 1

mov $1,-1
lpb $0
  sub $0,$1
  add $1,4
  mov $3,$0
  gcd $3,$1
  div $3,$1
  sub $0,$1
  add $2,$3
lpe
mov $0,$2
