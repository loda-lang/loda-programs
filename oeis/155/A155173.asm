; A155173: Short leg A of primitive Pythagorean triangles such that perimeter s is average of twin prime pairs, q=p+1, A=q^2-p^2, C=q^2+p^2, B=2*p*q, s=A+B+C; s -/+ 1 are primes.
; Submitted by LCB001
; 3,5,15,21,41,59,89,101,131,141,153,155,203,209,215,231,309,351,395,405,453,455,495,551,743,761,825,915,981,1001,1149,1193,1295,1343,1365,1421,1529,1659,1853,2105,2171,2205,2255,2373,2409,2411,2451,2513,2561,2649

mov $1,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
sub $0,7
div $0,4
add $0,3
