; A143210: Triangle read by rows: Gray code of Eulerian(n,m), 1<=m<=n.
; Submitted by STE\/E
; 1,1,1,1,6,1,1,14,14,1,1,23,99,23,1,1,37,441,441,37,1,1,68,244,456,244,68,1,1,140,167,386,386,167,140,1,1,269,408,255,785,255,408,269,1,1,527,912,788,987,987,788,912,527,1

#offset 1

mov $4,0
mov $6,0
mov $7,0
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $3,$0
mov $0,$2
add $0,1
sub $2,$3
add $2,2
lpb $2
  sub $2,1
  mov $5,$2
  pow $5,$0
  sub $6,2
  sub $6,$2
  bin $6,$4
  mul $6,$5
  add $7,$6
  add $4,1
  mul $6,0
  sub $6,$3
lpe
mov $0,$7
mod $0,1024
mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
