; A099599: Triangle T read by rows: coefficients of polynomials generating array A099597.
; Submitted by loader3229
; 1,1,1,1,0,2,1,9,-12,6,1,-104,204,-120,24,1,2265,-4840,3540,-1080,120,1,-71064,164910,-138840,54360,-10080,720,1,3079825,-7626948,7134330,-3300360,808920,-100800,5040,1,-176449776,460982648,-468313104,244938960,-72266880,12156480,-1088640,40320

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
  mov $8,$4
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $4,$7
  sub $4,1
  sub $8,$4
  fac $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
