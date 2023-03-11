; A157936: Numbers n divisible by the least prime >= sqrt(n).
; Submitted by ladmo
; 2,4,6,9,10,15,20,25,28,35,42,49,55,66,77,88,99,110,121,130,143,156,169,170,187,204,221,238,255,272,289,304,323,342,361,368,391,414,437,460,483,506,529,551,580,609,638,667,696,725,754,783,812,841,868,899,930

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  add $5,1
  seq $3,230775 ; Smallest prime number greater than or equal to the square root of n.
  gcd $3,$5
  add $3,$4
  sub $3,1
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
