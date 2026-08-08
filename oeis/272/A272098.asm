; A272098: Triangle read by rows, T(n,k) = Sum_{j=0..n} (-1)^(n-j)*C(-j-1,-n-1)*E1(j,k), E1 the Eulerian numbers A173018, for n >= 0 and 0 <= k <= n.
; Submitted by loader3229
; 1,2,0,4,1,0,8,7,1,0,16,33,15,1,0,32,131,131,31,1,0,64,473,883,473,63,1,0,128,1611,5111,5111,1611,127,1,0,256,5281,26799,44929,26799,5281,255,1,0,512,16867,131275,344551,344551,131275,16867,511,1,0

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
  add $4,1
  mov $7,$4
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $8,$4
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,173018 ; Euler's triangle: triangle of Eulerian numbers T(n,k) (n>=0, 0 <= k <= n) read by rows.
  bin $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
