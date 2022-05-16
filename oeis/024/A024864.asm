; A024864: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = A001950 (upper Wythoff sequence).
; Submitted by [AF>Amis des Lapins] Xe120
; 5,7,24,33,71,87,153,177,279,319,465,519,717,794,1052,1147,1473,1588,1989,2136,2620,2792,3367,3565,4239,4479,5260,5531,6426,6746,7764,8120,9269,9663,10950,11402,12835,13330,14917,15477,17226,17833,19752,20408,22504,23235

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,4957 ; a(n) = ceiling(n*phi^2), where phi is the golden ratio, A001622.
  sub $3,1
  add $3,$0
  add $4,$3
lpe
mov $0,$4
