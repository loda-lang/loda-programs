; A015830: Numbers k such that phi(k + 10) | sigma(k).
; Submitted by Conan
; 11,14,17,35,42,46,56,60,62,66,94,114,138,142,158,224,258,282,284,334,354,378,402,408,420,426,440,473,478,480,498,526,618,622,638,642,728,748,762,766,770,786,826,834,840,862,906,920,935,952,984,1001,1006,1054,1068,1074,1198,1292,1294,1298,1316,1320,1338,1438,1495,1504,1506,1578,1610,1626,1673,1678,1768,1774,1788,1822,1836,1842,1880,1890

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,12
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,2
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
