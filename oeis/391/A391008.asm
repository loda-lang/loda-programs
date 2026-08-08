; A391008: Triangle read by rows: T(n, k) = [x^k] Sum_{j=0..n} FallingFactorial(n, j)*RisingFactorial(x, j).
; Submitted by loader3229
; 1,1,1,1,4,2,1,21,24,6,1,208,348,168,24,1,3745,7520,4980,1320,120,1,106116,237630,189480,68760,11520,720,1,4299589,10407432,9412410,4158840,960120,110880,5040,1,234834496,603905624,599743536,304343760,86392320,13849920,1169280,40320

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
  mul $5,5
  gcd $5,0
  div $5,5
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
