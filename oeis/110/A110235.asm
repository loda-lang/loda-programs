; A110235: Triangle read by rows: T(n,k)(1<=k<=n) is the number of peakless Motzkin paths of length n having k (1,0) steps (can be easily translated into RNA secondary structure terminology).
; Submitted by LCB001
; 1,0,1,1,0,1,0,3,0,1,1,0,6,0,1,0,6,0,10,0,1,1,0,20,0,15,0,1,0,10,0,50,0,21,0,1,1,0,50,0,105,0,28,0,1,0,15,0,175,0,196,0,36,0,1,1,0,105,0,490,0,336,0,45,0,1,0,21,0,490,0,1176,0,540,0,55,0,1,1,0

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
  add $3,1
  mov $4,$1
  sub $4,84
  sub $7,$4
  dgs $7,$7
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $6,$8
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  mov $9,$8
  sub $9,$5
  sub $5,$9
  sub $8,$9
  bin $8,$5
  sub $0,$5
  max $5,0
  add $9,1
  add $9,$5
  bin $9,$5
  add $5,1
  mul $8,$9
  div $8,$5
  mov $4,$7
  mul $4,$8
  add $4,1
lpe
mov $0,$4
sub $0,1
