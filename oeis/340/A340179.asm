; A340179: a(n) = Sum_{x in C(n)} (A023896(n) mod x), where C(n) is the set of numbers < n coprime to n, and A023896(n) is the sum of C(n).
; Submitted by Kotenok2000
; 0,0,1,1,3,1,6,4,15,10,25,9,33,20,25,32,49,24,56,34,68,48,98,35,152,54,100,89,180,30,178,91,146,146,150,115,314,160,220,166,315,120,306,211,267,254,412,196,485,224,383,339,600,243,609,306,481,419,801,215,859,490,577,567,782,297,865,490,764,438,1088,406,1136,592,718,652,1062,464,1130,540

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  pow $1,-2
  sub $0,$1
  mov $5,$0
  add $5,1
  add $0,$4
  mov $6,$0
  seq $6,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $6,1
  add $0,1
  mul $0,$6
  dif $0,2
  mod $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
