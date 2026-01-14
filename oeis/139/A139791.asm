; A139791: Numbers n for which 2n is a multiple of A002326(n), the multiplicative order of 2 mod 2n+1.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33,35,36,39,41,44,48,50,51,53,54,56,63,65,68,69,74,75,78,81,83,86,89,90,95,96,98,99,105,111,113,114,116,119,120,125,128,131,134,135,138,140,141,146,153,155,156,158,165,168,170,173,174,176,179,183,186,189,191,194,198,200,204

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,62173 ; a(n) = 2^(n-1) mod n.
  mul $3,2
  max $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
