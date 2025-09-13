; A000740: Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,3,6,15,27,63,120,252,495,1023,2010,4095,8127,16365,32640,65535,130788,262143,523770,1048509,2096127,4194303,8386440,16777200,33550335,67108608,134209530,268435455,536854005,1073741823,2147450880,4294966269,8589869055,17179869105,34359605280,68719476735,137438691327,274877902845,549755289480,1099511627775,2199022198821,4398046511103,8796090925050,17592186027780,35184367894527,70368744177663,140737479934080,281474976710592,562949936643600,1125899906777085,2251799780130810,4503599627370495

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $3,$1
sub $1,1
mov $4,$1
bin $4,2
add $4,$1
add $4,$3
lpb $3
  sub $3,1
  mov $1,$4
  sub $1,$3
  mov $5,$1
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $9,$5
  bin $5,2
  mov $10,$1
  sub $10,$5
  mov $12,$9
  div $12,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $12,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $12,$11
  sub $1,1
  mov $5,$12
  mov $8,$1
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  mov $6,$1
  sub $6,$8
  mov $7,2
  pow $7,$6
  mov $1,$7
  mul $1,$12
  add $2,$1
lpe
mov $0,$2
