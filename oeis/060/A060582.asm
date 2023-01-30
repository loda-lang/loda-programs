; A060582: If the final digit of n in base 3 is the same as a([n/3]) then this digit, otherwise a(n)= mod 3-sum of these two digits, with a(0)=0.
; Submitted by vanos0512
; 0,2,1,1,0,2,2,1,0,2,1,0,0,2,1,1,0,2,1,0,2,2,1,0,0,2,1,1,0,2,2,1,0,0,2,1,0,2,1,1,0,2,2,1,0,2,1,0,0,2,1,1,0,2,2,1,0,0,2,1,1,0,2,1,0,2,2,1,0,0,2,1,0,2,1,1,0,2,2,1,0,2,1,0,0,2,1,1,0,2,1,0,2,2,1,0,0,2,1,0

mov $3,1
lpb $0
  mov $2,$0
  mul $2,$3
  div $0,3
  add $1,$2
  mul $3,2
lpe
mov $0,$1
mul $0,2
mod $0,3
