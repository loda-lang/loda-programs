; A120111: Bi-diagonal inverse matrix of A120108.
; Submitted by Science United
; 1,-2,1,0,-3,1,0,0,-2,1,0,0,0,-5,1,0,0,0,0,-1,1,0,0,0,0,0,-7,1,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,-3,1,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,-11,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $3,1
add $2,$1
lpb $2
  sub $2,1
  add $1,$0
  seq $1,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
  sub $3,2
  pow $3,$3
  mul $3,$1
lpe
mov $0,$3
