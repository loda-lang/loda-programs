; A213821: Rectangular array:  (row n) = b**c, where b(h) = 3*h-1, c(h) = n-1+h, n>=1, h>=1, and ** = convolution.
; Submitted by Simon Strandgaard
; 2,9,4,24,16,6,50,39,23,8,90,76,54,30,10,147,130,102,69,37,12,224,204,170,128,84,44,14,324,301,261,210,154,99,51,16,450,424,378,318,250,180,114,58,18,605,576,524,455,375,290,206

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $3,$0
mov $4,$0
mul $4,3
add $4,2
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$4
  add $1,$3
  add $4,3
lpe
mov $0,$1
