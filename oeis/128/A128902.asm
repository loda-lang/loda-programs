; A128902: Number of degree n polynomials over GF(2) (with nonzero constant term) at Hamming distance 2 from some irreducible polynomial.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,2,7,14,34,72,157,326,689,1418,2935,6010,12304,25058,51004,103478,209767,424430,858019,1732430,3495434,7046432,14196421,28583424,57522469,115704938,232645189,467597246,939526144

trn $0,1
mov $1,2
pow $1,$0
mov $2,$0
add $2,2
add $0,1
mov $3,1
add $3,$0
mov $5,$3
sub $3,1
mov $6,$3
bin $6,2
add $6,$3
add $6,$5
lpb $5
  sub $5,1
  mov $3,$6
  sub $3,$5
  sub $3,1
  mov $7,$3
  seq $7,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $3,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
  mul $3,$7
  add $4,$3
lpe
mov $0,$4
mul $0,2
div $0,$2
sub $1,$0
mov $0,$1
