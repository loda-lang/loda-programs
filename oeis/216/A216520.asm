; A216520: Triangular array read by rows, T(n,k) = number of partial functions on {1,2,...,n} with exactly k cycles.
; Submitted by loader3229
; 1,1,1,3,5,1,16,35,12,1,125,328,149,22,1,1296,3894,2125,425,35,1,16807,56221,35044,8555,970,51,1,262144,958152,661878,186809,26180,1918,70,1,4782969,18849384,14145858,4467092,731059,66836,3430,92,1

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
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  add $3,1
  sub $4,$9
  sub $4,1
  mov $8,$7
  sub $8,$4
  bin $7,$4
  add $4,$8
  add $4,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,94645 ; Triangle of generalized Stirling numbers of the first kind read by rows: T(n, k) = (-1)^(n+k)*Sum_{m=0..n} Stirling1(n, m) * binomial(m, k), where Stirling1 is A048994.
  pow $4,$8
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
