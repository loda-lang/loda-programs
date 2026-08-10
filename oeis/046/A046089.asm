; A046089: Triangle read by rows, the Bell transform of (n+2)!/2 without column 0.
; Submitted by loader3229
; 1,3,1,12,9,1,60,75,18,1,360,660,255,30,1,2520,6300,3465,645,45,1,20160,65520,47880,12495,1365,63,1,181440,740880,687960,235305,35700,2562,84,1,1814400,9072000,10372320,4452840,877905,86940,4410,108,1

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
  mov $9,$8
  add $9,1
  bin $9,2
  sub $4,1
  sub $4,$9
  mov $7,$8
  bin $7,$4
  sub $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,49403 ; A triangle of numbers related to triangle A030528; array a(n,m), read by rows (1 <= m <= n).
  add $4,2
  fac $4,$8
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
