; A153587: a(n) = n mod (A062383(n) - n).
; Submitted by Christian Krause
; 0,0,0,0,0,2,0,0,0,2,4,1,0,1,0,0,0,2,4,6,8,10,2,5,0,4,2,2,0,2,0,0,0,2,4,6,8,10,12,14,16,18,20,1,4,7,10,13,0,4,8,12,4,9,4,1,0,1,4,4,0,1,0,0,0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30

mov $1,1
mov $2,$0
lpb $0
  div $0,2
  mul $1,2
lpe
sub $1,$2
mod $2,$1
mov $0,$2
