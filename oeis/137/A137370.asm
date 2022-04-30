; A137370: Brahmagupta matrix in a Markov matrix recursion produces a set of polynomials: the special values of x->Sqrt[z];y->1;t->n gives a set of polynomials as determinants. The triangular sequence of the Coefficients of these polynomials are except for signs A055134.
; Submitted by Christian Krause
; 1,0,1,1,-2,1,-8,12,-6,1,81,-108,54,-12,1,-1024,1280,-640,160,-20,1,15625,-18750,9375,-2500,375,-30,1,-279936,326592,-163296,45360,-7560,756,-42,1,5764801,-6588344,3294172,-941192,168070,-19208,1372,-56,1,-134217728,150994944,-75497472,22020096,-4128768

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
add $0,$2
sub $0,1
dif $0,-1
pow $0,$2
mul $1,$0
mov $0,$1
