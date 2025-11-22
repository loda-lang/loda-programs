; A356116: Triangle read by row. The reduced triangle of the partition_triangle A355776.
; Submitted by Science United
; 0,0,0,0,1,0,0,5,5,0,0,16,46,16,0,0,42,252,252,42,0,0,99,1086,2241,1086,99,0,0,219,4097,15129,15129,4097,219,0,0,466,14272,87058,154426,87058,14272,466,0,0,968,47300,452672,1305062,1305062,452672,47300,968,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
sub $1,1
mov $3,$2
add $3,1
bin $3,$1
bin $2,$1
add $1,1
mul $2,$3
div $2,$1
mov $1,$2
mul $1,2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $5,$0
mov $0,$4
add $0,1
sub $4,$5
add $4,2
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$0
  sub $8,2
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  add $6,1
  mov $8,0
  sub $8,$5
lpe
mov $0,$9
mul $0,2
sub $0,$1
div $0,2
