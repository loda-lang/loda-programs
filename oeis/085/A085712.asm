; A085712: Semiprimes n such that lpf(n)^spf(n)+1 is also semiprime, where lpf(n) is larger prime factor of n and spf(n) is smaller prime factor of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,10,22,38,58,118,122,142,158,202,262,278,362,398,542,698,758,818,898,922,1042,1138,1142,1262,1282,1322,1478,1502,1642,1762,1858,1982,2062,2078,2102,2138,2182,2258,2302,2342,2362,2722,2878,2918,2978,2998,3062

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,10
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$6
div $0,3
add $0,2
