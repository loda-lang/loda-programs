; A297024: Sum of the smaller parts of the partitions of n into two parts such that the smaller part does not divide the larger.
; Submitted by Science United
; 0,0,0,0,2,0,5,3,6,7,14,5,20,18,19,21,35,24,44,33,44,52,65,42,72,75,78,77,104,78,119,105,121,133,140,116,170,168,173,160,209,177,230,213,220,250,275,224,292,282,304,305,350,312,361,342,383,403,434,357,464,462,455,465,509,483,560,537,568,556,629,543,665,663,654,677,722,690,779,714

#offset 1

mov $2,$0
sub $0,1
div $0,2
lpb $0
  mov $3,$2
  gcd $3,$0
  neq $3,$0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
