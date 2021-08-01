; A273539: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 779", based on the 5-celled von Neumann neighborhood.
; 1,5,37,197,901,3845,15877,64517,260101,1044485,4186117,16760837,67076101,268369925,1073610757,4294705157

lpb $0
  mov $1,$0
  cal $1,87291 ; Number of pairs of polynomials (f,g) in GF(2)[x] satisfying 1 <= deg(f) <= n, 1 <= deg(g) <= n and gcd(f,g) = 1.
  add $2,$0
  sub $0,$2
  trn $0,1
lpe
mul $1,2
add $1,1
