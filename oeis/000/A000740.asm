; A000740: Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,3,6,15,27,63,120,252,495,1023,2010,4095,8127,16365,32640,65535,130788,262143,523770,1048509,2096127,4194303,8386440,16777200,33550335,67108608,134209530,268435455,536854005,1073741823,2147450880,4294966269,8589869055,17179869105,34359605280,68719476735,137438691327,274877902845,549755289480,1099511627775,2199022198821,4398046511103,8796090925050,17592186027780,35184367894527,70368744177663,140737479934080,281474976710592,562949936643600,1125899906777085,2251799780130810,4503599627370495

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
  sub $1,1
  mov $5,$1
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $1,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
  mul $1,$5
  add $2,$1
lpe
mov $0,$2
