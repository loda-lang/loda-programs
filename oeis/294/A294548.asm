; A294548: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + n - 1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by damotbe
; 1,2,8,17,34,62,110,188,316,524,862,1410,2298,3736,6065,9834,15934,25805,41778,67624,109445,177114,286606,463769,750426,1214248,1964729,3179034,5143822,8322917,13466803,21789786,35256657,57046513,92303242,149349829

mov $3,-1
mov $4,1
mov $5,8
mov $6,1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,2
  mul $1,3
  add $1,$5
  mov $5,$3
  mov $3,$1
  div $1,$4
  sub $6,$2
  mul $6,-1
  add $6,$1
  add $2,$6
lpe
sub $2,$4
mov $0,$2
add $0,1
