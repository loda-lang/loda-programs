; A100712: Numbers n such that n*(n-1)-1 and n*(n+1)+1 are both primes.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,6,12,14,17,20,21,27,54,57,66,69,71,77,90,101,131,141,150,155,161,164,189,192,194,231,245,266,332,336,344,351,381,392,402,434,456,476,495,500,512,531,551,572,579,582,605,626,671,677,696,747,755,762,782,839,846,857,864,890,969,990,1001,1002,1007,1065,1070,1091,1125,1146,1217,1230,1260,1272,1275,1349,1359,1365,1422

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  mov $6,$5
  trn $6,2
  add $5,$1
lpe
mov $0,$1
div $0,2
