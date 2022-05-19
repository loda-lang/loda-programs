; A024475: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Lucas numbers), t = A001950 (upper Wythoff sequence).
; Submitted by ichxorya
; 2,5,22,31,71,94,185,225,403,466,806,924,1556,1738,2883,3220,5289,5815,9499,10290,16749,18188,29539,31758,51504,54798,88794,94701,153368,162224,262633,278691,451089,475809,770043,806725,1305486,1371279,2218964

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
  mov $6,$4
  mul $6,2
  add $3,$0
  add $4,$3
lpe
add $4,$6
mov $0,$4
