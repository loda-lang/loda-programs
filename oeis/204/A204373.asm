; A204373: Number of (n+2)X(n+2) 0..1 arrays with every 3X3 subblock having three equal elements in a row horizontally, vertically or nw-to-se diagonally exactly three ways, and new values 0..1 introduced in row major order.
; Submitted by loader3229
; 33,48,61,87,136,217,347,560,901,1455,2352,3801,6147,9944,16085,26023,42104,68121,110219,178336,288549,466879,755424,1222297,1977715

#offset 1

mov $1,33
mov $2,48
mov $3,61
mov $4,87
mov $5,136
mov $6,217
mov $7,347
mov $8,560
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  sub $8,$3
  sub $8,$4
  add $8,$5
  add $8,$6
  add $8,$7
  sub $0,1
lpe
mov $0,$1
