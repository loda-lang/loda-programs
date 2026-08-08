; A132089: Triangle T, read by rows, equal to the matrix square of Losanitsch's triangle (A034851).
; Submitted by loader3229
; 1,2,1,3,2,1,6,6,4,1,10,12,12,4,1,20,30,36,18,6,1,36,62,92,56,27,6,1,72,144,246,188,110,36,8,1,136,304,600,536,380,152,48,8,1,272,680,1504,1576,1296,644,248,60,10,1,528,1448,3576,4256,4008,2332,1080,320,75,10

add $0,1
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
  seq $4,34851 ; Rows of Losanitsch's triangle T(n, k), n >= 0, 0 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,34851 ; Rows of Losanitsch's triangle T(n, k), n >= 0, 0 <= k <= n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
