; A137268: Period and balls triangular sequence for Juggling from Chung-Graham.
; Submitted by Jamie Morken(w3)
; 1,2,2,4,6,6,8,18,24,24,16,54,96,120,120,32,162,384,600,720,720,64,486,1536,3000,4320,5040,5040,128,1458,6144,15000,25920,35280,40320,40320,256,4374,24576,75000,155520,246960,322560,362880,362880,512,13122

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $0,1
mov $1,1
add $1,$0
pow $1,$2
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
