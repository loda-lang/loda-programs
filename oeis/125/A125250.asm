; A125250: Square array, read by antidiagonals, where A(1,1) = A(2,2) = 1, A(1,2) = A(2,1) = 0, A(n,k) = 0 if n < 1 or k < 1, otherwise A(n,k) = A(n-2,k-2) + A(n-1,k-2) + A(n-2,k-1) + A(n-1,k-1).
; Submitted by Athlici
; 1,0,0,0,1,0,0,1,1,0,0,0,2,0,0,0,0,2,2,0,0,0,0,1,5,1,0,0,0,0,0,5,5,0,0,0,0,0,0,3,11,3,0,0,0,0,0,0,1,13,13,1,0,0,0,0,0,0,0,9,26,9,0,0,0,0,0,0,0,0,4,32,32,4,0,0,0,0,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
sub $1,$0
add $1,2
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  sub $0,1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
  add $6,1
lpe
mov $0,$2
