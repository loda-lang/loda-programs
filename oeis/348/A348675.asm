; A348675: a(n) = Sum_{k=0..n-1} Omega(n^2-k^2).
; Submitted by Christian Krause
; 0,3,6,10,14,18,21,27,31,35,39,44,48,54,58,64,68,74,77,83,87,91,96,102,107,112,117,123,127,132,135,144,149,153,158,164,167,173,178,184,190,195,199,205,210,215,219,227,231,238,242,247,252,258,262,269,273,278

mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,$3
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
