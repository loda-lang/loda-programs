; A187059: The exponent of highest power of 2 dividing the product of the elements of the n-th row of Pascal's triangle (A001142).
; Submitted by [SG]KidDoesCrunch
; 0,0,1,0,5,2,4,0,17,10,12,4,18,8,11,0,49,34,36,20,42,24,27,8,58,36,39,16,47,22,26,0,129,98,100,68,106,72,75,40,122,84,87,48,95,54,58,16,162,116,119,72,127,78,82,32,147,94,98,44,108,52,57,0,321,258,260,196,266,200,203,136,282,212,215,144,223,150,154,80

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$4
  bin $3,$1
  lex $3,2
  add $1,1
lpe
mov $0,$2
