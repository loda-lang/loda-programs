; A003327: Numbers that are the sum of 4 positive cubes in 1 or more way.
; Submitted by CFJH
; 4,11,18,25,30,32,37,44,51,56,63,67,70,74,81,82,88,89,93,100,107,108,119,126,128,130,135,137,142,144,145,149,154,156,161,163,168,180,182,187,191,193,198,200,205,206,217,219,224,226,233,240,243,245,252,254,256,259,261,266,271,278,280,282,285,289,296,297,304,308,315,317,322,334,341,343,345,346,350,352

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,4
  seq $5,340977 ; Number of ways to write n as an ordered sum of 4 positive cubes.
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,4
