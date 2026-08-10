; A128585: Triangle read by rows: A007318^(-1) * A128541.
; Submitted by loader3229
; 1,0,1,-1,-1,2,2,0,-4,3,-3,2,4,-9,5,4,-5,0,15,-20,8,-5,9,-10,-15,45,-40,13,6,-14,28,0,-70,112,-78,21,-7,20,-56,42,70,-224,260,-147,34,8,-27,96,-126,0,336,-624,567,-272,55,-9,35,-150,270,-210,-336,1170,-1575,1190,-495,89

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $4,1
  sub $4,$7
  sub $4,$8
  add $8,$4
  mul $8,-1
  sub $8,1
  add $4,$8
  mov $7,$8
  bin $7,$4
  sub $8,1
  bin $8,$4
  add $8,$7
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,127647 ; Triangle read by rows: row n consists of n-1 zeros followed by Fibonacci(n).
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
