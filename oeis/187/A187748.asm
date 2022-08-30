; A187748: Determinant of the n X n matrix m_(i,j) = gcd(2^i-1, 2^j-1).
; Submitted by vaughan
; 1,2,12,144,4320,233280,29393280,7054387200,3555411148800,3519857037312000,7201627498340352000,28950542543328215040000,237104943429858081177600000,3853903750508913251460710400000,126138269754156730720309051392000000,8234306249551351381421774874869760000000,1079270520128695625562952032849179443200000000,282311265573183686952254740944556962034483200000000

mov $1,2
mov $2,$0
lpb $2
  seq $2,740 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
  sub $0,1
  mul $1,$2
  mul $1,2
  mov $2,$0
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
