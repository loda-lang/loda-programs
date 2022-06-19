; A290697: Size of largest triangle occurring in any of the possible dissections of an equilateral triangle into n equilateral triangles with integer sides, assuming gcd(s_1,s_2,...,s_n)=1, s_k being the side lengths.
; Submitted by Christian Krause
; 2,2,3,4,5,7,9,12,16,21,28,37,49,67,91

lpb $0
  sub $0,1
  add $4,1
  sub $4,$1
  sub $4,$5
  add $4,$2
  mov $1,$5
  add $2,$3
  div $3,19
  mov $5,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  add $3,$1
  add $5,$4
lpe
mov $0,$4
add $0,2
