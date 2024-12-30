; A123324: Number of integer-sided triangles with all sides <= n and sides relatively prime.
; Submitted by Kotenok2000
; 1,2,5,9,17,24,39,53,74,94,129,155,203,242,294,346,426,483,582,658,760,855,998,1098,1258,1390,1561,1711,1935,2083,2338,2538,2788,3012,3312,3534,3894,4173,4521,4817,5257,5551,6034,6404,6848,7255,7830,8222,8831,9291,9883,10399,11127,11622,12362,12950,13688,14332,15231,15815,16775,17510,18392,19176,20208,20938,22093,22973,24051,24927,26222,27098,28466,29510,30730,31828,33298,34318,35917,37085
; Formula: a(n) = b(n+1), b(n) = b(n-1)+truncate((A000010(max(n-1,0)+1)*(truncate((A001615(max(n-1,0)+1)-1)/2)+2))/2), b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  mov $3,$2
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $2,1
  seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  sub $2,1
  div $2,2
  add $2,2
  mul $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
