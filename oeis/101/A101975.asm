; A101975: Triangle read by rows: number of Dyck paths of semilength n with k peaks after the first return (0 <= k < n).
; Submitted by loader3229
; 1,1,1,2,2,1,5,4,4,1,14,9,11,7,1,42,23,27,28,11,1,132,65,66,87,62,16,1,429,197,170,239,250,122,22,1,1430,626,471,627,829,630,219,29,1,4862,2056,1398,1656,2448,2553,1419,366,37,1,16796,6918,4381,4554,6803,8813,6979,2917,578,46,1

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
  mov $10,$8
  add $10,1
  bin $10,2
  sub $4,1
  sub $4,$10
  sub $4,$8
  mov $8,1
  add $8,$4
  add $4,$8
  mov $7,$8
  bin $7,$4
  sub $8,3
  bin $8,$4
  add $8,$7
  mov $9,0
  gcd $9,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,162717 ; A partial-sum Narayana product.
  mov $4,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
