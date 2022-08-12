; A353767: a(n) = phi(sigma(A003961(n))), where A003961  is fully multiplicative with a(p) = nextprime(p).
; Submitted by Gunnar Hjern
; 1,2,2,12,4,8,4,16,30,16,6,24,6,16,16,110,8,60,8,48,24,24,8,64,36,24,48,48,16,64,18,144,24,32,32,360,12,32,36,128,20,96,16,72,120,32,18,220,108,72,32,72,16,192,48,128,48,64,30,192,32,72,120,1092,48,96,24,96,48,128,36,480,32,48,108,96,48,144

lpb $0
  add $0,9
  mul $0,2
  div $0,186
  sub $0,1
lpe
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
seq $0,62401 ; a(n) = phi(sigma(n)).
