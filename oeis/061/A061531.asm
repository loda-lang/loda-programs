; A061531: Boustrophedon transform of b(0)=1 and otherwise b(n)=mu(n).
; Submitted by loader3229
; 1,2,2,1,3,10,37,173,865,4987,31695,222088,1696285,14039493,125126705,1194880848,12170926545,131720400008,1509404188204,18257416121656,232460634872927,3107769796958470,43526289269263574,637323017146341113

mov $1,$0
add $1,1
bin $1,2
mov $2,$0
mov $0,0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,$2
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $3,$8
  sub $3,1
  mov $8,$3
  mov $3,$7
  bin $3,$8
  sub $7,$8
  mov $9,$7
  seq $9,122045 ; Euler (or secant) numbers E(n).
  seq $7,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $7,$9
  mul $3,$7
  mov $5,0
  gcd $5,$3
  mov $6,0
  gcd $6,$5
  mov $4,$2
  max $4,1
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $4,$6
  add $0,$4
lpe
