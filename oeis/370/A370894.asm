; A370894: Expansion of e.g.f. (1/x) * Series_Reversion( x*(3 - exp(2*x))/2 ).
; Submitted by Aurum
; 1,1,6,64,1016,21576,575680,18525088,698625408,30229271680,1476535180544,80371762466304,4824793854177280,316685993746640896,22563822118152880128,1734427247284290015232,143072322233503079038976,12606854482934004152303616

mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
add $0,1
mov $6,$0
sub $0,1
mov $7,$0
bin $7,2
add $7,$0
add $7,$6
lpb $6
  sub $6,1
  mov $0,$7
  sub $0,$6
  sub $0,1
  mov $4,$0
  seq $4,46899 ; Triangle in which n-th row is {binomial(n+k,k), k=0..n}, n >= 0.
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $0,$4
  mul $5,2
  add $5,$0
lpe
add $3,$5
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
