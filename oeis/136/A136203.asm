; A136203: Derived Shabat linear tree transform of A053120: Triangle of coefficients of transformed Chebyshev's T(n, x) polynomials (powers of x in increasing order) T(x,n)->c*T(c*x+d)+d: c=-1;d=1; as substitution: 1-x->y( here alternative starting polynomial of Q(y,1]=1-y.
; Submitted by Jason Jung
; 1,1,-1,1,-2,2,1,-3,8,-4,1,-4,20,-24,8,1,-5,40,-84,64,-16,1,-6,70,-224,288,-160,32,1,-7,112,-504,960,-880,384,-64,1,-8,168,-1008,2640,-3520,2496,-896,128,1,-9,240,-1848,6336,-11440,11648,-6720,2048,-256,1,-10,330,-3168,13728,-32032,43680,-35840,17408

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,-2
pow $1,$0
dif $1,2
add $2,$0
sub $2,1
mul $0,2
trn $0,1
bin $2,$0
mul $1,$2
mov $0,$1
