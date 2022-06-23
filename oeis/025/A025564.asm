; A025564: Triangular array, read by rows: pairwise sums of trinomial array A027907.
; Submitted by Joe
; 1,1,2,1,1,3,4,3,1,1,4,8,10,8,4,1,1,5,13,22,26,22,13,5,1,1,6,19,40,61,70,61,40,19,6,1,1,7,26,65,120,171,192,171,120,65,26,7,1,1,8,34,98,211,356,483,534,483,356,211,98,34,8,1,1,9,43,140,343,665,1050,1373

mov $2,1
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,$1
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
add $6,$1
mov $0,$6
