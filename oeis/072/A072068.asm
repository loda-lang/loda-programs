; A072068: Number of integer solutions to the equation 2x^2+y^2+8z^2=m for an odd number m=2n-1.
; Submitted by [Team CHINA-hwt]Gimi Huang
; 2,4,0,0,10,12,0,0,16,12,0,0,10,16,0,0,16,24,0,0,32,12,0,0,18,24,0,0,16,36,0,0,32,12,0,0,16,28,0,0,34,36,0,0,48,24,0,0,16,36,0,0,32,36,0,0,32,24,0,0,26,24,0,0,48,60,0,0,32,36,0,0,32,28,0,0,48,48,0,0,64,12,0,0,26,60,0,0,16,60,0,0,64,24,0,0,16,48,0,0

sub $1,$0
seq $0,246811 ; Expansion of phi(x)^2 * psi(x^4) in powers of x where phi(), psi() are Ramanujan theta functions.
gcd $1,4
bin $1,2
lpb $1
  sub $1,11
  mod $1,2
  mul $1,-2
  mul $0,$1
lpe
div $0,2
mul $0,2
