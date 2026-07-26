; A031071: Position of n-th 3 in A031067.
; Submitted by crashtech
; 3,16,21,33,34,35,41,55,69,80,98,106,108,117,118,123,130,132,141,145,149,161,178,193,195,216,229,234,238,242,250,256,266,270,273,292,298,315,320,326,360,361,365,375,396,397,398,408

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,17
  mov $3,$1
  add $3,1
  seq $3,31067 ; Write the (n+1)st Fibonacci number in base 8 and juxtapose.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
