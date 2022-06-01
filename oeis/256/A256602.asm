; A256602: Primes of form 12*k + 1 and not a twin prime.
; Submitted by Fardringle
; 37,97,157,277,337,373,397,409,457,541,577,613,673,709,733,757,769,853,877,937,997,1009,1069,1117,1129,1201,1213,1237,1249,1297,1381,1549,1597,1657,1693,1741,1753,1777,1801,1861,1993,2017,2053,2137,2161,2221,2281,2293,2377

mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  mul $3,4
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  cmp $3,3
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,5
