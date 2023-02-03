; A158190: Nonprime numbers with final digit prime.
; Submitted by Landjunge
; 12,15,22,25,27,32,33,35,42,45,52,55,57,62,63,65,72,75,77,82,85,87,92,93,95,102,105,112,115,117,122,123,125,132,133,135,142,143,145,147,152,153,155,162,165,172,175,177,182,183,185,187,192,195,202,203,205,207

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mod $3,4
  mov $7,$1
  mul $7,2
  mov $6,2
  trn $6,$3
  add $6,$7
  mov $8,$1
  div $8,2
  add $8,$6
  mov $5,$8
  sub $5,1
  mov $3,$8
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
