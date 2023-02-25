; A118401: Triangle, read by rows, equal to the matrix square of triangle A118400; also equals the matrix inverse of triangle A118407.
; Submitted by Simon Strandgaard (M1)
; 1,0,1,2,0,1,-2,2,0,1,4,-2,2,0,1,-6,4,-2,2,0,1,8,-6,4,-2,2,0,1,-10,8,-6,4,-2,2,0,1,12,-10,8,-6,4,-2,2,0,1,-14,12,-10,8,-6,4,-2,2,0,1,16,-14,12,-10,8,-6,4,-2,2,0,1,-18,16,-14,12,-10,8,-6,4,-2,2,0,1,20,-18,16,-14,12,-10,8,-6,4,-2,2,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  seq $1,118403 ; Unsigned row sums of triangle A118401; a(n) = A118402(n^2-n+2), where A118402 is the row sums of triangle A118400.
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
