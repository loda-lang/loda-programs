; A347072: E.g.f.: -log(1 - x) * (sec(x) + tan(x)).
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,1,3,8,28,119,605,3597,24624,191481,1672273,16240509,173870156,2036293453,25910852669,356057435177,5255621683776,82932788545297,1393129225943169,24819194946609589,467369450831456492,9274872837974110805,193447045984755732413

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  mov $0,$3
  add $0,1
  mov $6,$0
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $0,$7
  sub $0,1
  mov $7,$0
  mov $0,$6
  bin $0,$7
  sub $6,$7
  mov $8,-1
  pow $8,$6
  mov $9,$6
  seq $9,122045 ; Euler (or secant) numbers E(n).
  seq $6,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $6,$9
  mul $6,$8
  mul $0,$6
  mov $4,0
  gcd $4,$0
  mov $5,0
  gcd $5,$4
  mov $0,$5
  mul $1,$2
  add $1,$5
  sub $2,1
  sub $3,1
lpe
mov $0,$1
