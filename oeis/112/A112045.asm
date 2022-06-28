; A112045: Positions of primes (A000040) among nonsquares A000037.
; Submitted by Jamie Morken(s2)
; 1,2,3,5,8,10,13,15,19,24,26,31,35,37,41,46,52,54,59,63,65,71,74,80,88,91,93,97,99,103,116,120,126,128,137,139,145,151,155,160,166,168,178,180,183,185,197,209,212,214,218,224,226,236,241,247,253,255,261

lpb $0
  lpb $0
    div $0,45
    add $0,4
    mul $0,2
  lpe
  mov $1,-2
  gcd $1,$0
  add $0,1
  mul $1,$0
  mul $0,$1
  sub $1,8
  add $0,$1
  div $0,2
lpe
seq $0,40 ; The prime numbers.
seq $0,122800 ; A P_4-stuttered arithmetic progression with a(n+1)=a(n) if n is square, a(n+1)=a(n)+2 otherwise.
div $0,2
