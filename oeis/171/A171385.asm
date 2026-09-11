; A171385: Sum of a positive square and a positive cube in at least three ways.
; Submitted by Zaibas McCann
; 1025,1737,2089,2628,2817,3033,3664,4481,4825,4977,5841,7057,7785,7948,8225,8289,8900,10025,11025,11665,12393,14049,14400,14724,15193,15345,15641,15689,15884,16649,16857,18201,18369,19225,19664,19908,20224

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
bin $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,78359 ; Number of ways to write n as sum of a positive square and a positive cube.
  div $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
add $0,1
