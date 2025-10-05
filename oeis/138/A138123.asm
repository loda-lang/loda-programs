; A138123: Antidiagonal sums of a triangle of coefficients of recurrences of the Fibonacci sequence.
; Submitted by loader3229
; 1,1,3,0,3,0,7,1,11,0,17,0,29,1,47,0,75,0,123,1,199,0,321,0,521,1,843,0,1363,0,2207,1,3571,0,5777,0,9349,1,15127,0,24475,0,39603,1,64079,0,103681,0,167761,1,271443,0,439203,0,710647,1,1149851,0,1860497,0

#offset 1

mov $2,1
mov $3,1
mov $4,3
mov $6,3
mov $8,7
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$4
  add $1,$5
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $1,$6
  add $1,$7
  mov $6,$7
  mov $7,$8
  mov $8,$1
lpe
mov $0,$2
