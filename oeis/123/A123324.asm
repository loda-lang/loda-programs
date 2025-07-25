; A123324: Number of integer-sided triangles with all sides <= n and sides relatively prime.
; Submitted by Kotenok2000
; 1,2,5,9,17,24,39,53,74,94,129,155,203,242,294,346,426,483,582,658,760,855,998,1098,1258,1390,1561,1711,1935,2083,2338,2538,2788,3012,3312,3534,3894,4173,4521,4817,5257,5551,6034,6404,6848,7255,7830,8222,8831,9291,9883,10399,11127,11622,12362,12950,13688,14332,15231,15815,16775,17510,18392,19176,20208,20938,22093,22973,24051,24927,26222,27098,28466,29510,30730,31828,33298,34318,35917,37085
; Formula: a(n) = a(n-1)+truncate((A000010(max(n-1,0)+1)*(truncate((A253629(max(n-1,0)+1)*binomial(2*(-1)^max(n-1,0),2)-1)/2)+2))/2), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  trn $2,1
  mov $3,$2
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $4,-1
  pow $4,$2
  mul $4,2
  bin $4,2
  mov $5,$2
  add $5,1
  seq $5,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $5,$4
  mov $2,$5
  sub $2,1
  div $2,2
  add $2,2
  mul $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
