; A131681: Phi(binomial(2*n,n)*n^2) (phi of A002736 = Apery numbers: n^2 C(2n,n). ).
; Submitted by ladmo
; 0,1,8,48,384,1440,8640,40320,184320,829440,5529600,18247680,87588864,474439680,1532805120,7664025600,32699842560,130288435200,517321728000,2184247296000,9196830720000,38626689024000,188841590784000

mov $1,$0
mul $1,2
bin $1,$0
mul $1,$0
mul $1,2
sub $1,1
lpb $1
  div $1,2
  gcd $2,$1
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $1,2
lpe
mul $0,$2
