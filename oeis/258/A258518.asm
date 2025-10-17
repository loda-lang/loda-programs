; A258518: Number of (n+2)X(n+2) 0..1 arrays with every 3X3 subblock sum of the two sums of the diagonal and antidiagonal minus the two sums of the central column and central row nondecreasing horizontally and vertically.
; Submitted by loader3229
; 512,7334,19920,18282,4028,1256,520,424,312,252,228,192,188,176,188,192,188,192,172,192,188,192,188,176,188,192,188,192,172,192,188,192,188,176,188,192,188,192,172,192,188,192,188,176,188,192,188,192,172,192,188,192,188,176,188,192,188,192,172,192,188,192,188,176,188,192,188,192

#offset 1

mov $1,512
mov $2,7334
mov $3,19920
mov $4,18282
mov $5,4028
mov $6,1256
mov $7,520
mov $8,424
mov $9,312
mov $10,252
mov $11,228
mov $12,192
mov $13,188
mov $14,176
mov $15,188
mov $16,192
mov $17,188
sub $0,1
lpb $0
  mul $1,0
  rol $1,17
  add $17,$11
  add $17,$12
  sub $17,$16
  sub $0,1
lpe
mov $0,$1
