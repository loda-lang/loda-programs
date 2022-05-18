; A284066: Numbers whose smallest decimal digit is 5.
; Submitted by WTBroughton
; 5,55,56,57,58,59,65,75,85,95,555,556,557,558,559,565,566,567,568,569,575,576,577,578,579,585,586,587,588,589,595,596,597,598,599,655,656,657,658,659,665,675,685,695,755,756,757,758,759,765,775,785,795,855

mov $2,$0
add $0,1
pow $2,2
add $2,729
lpb $2
  mov $3,$1
  seq $3,54054 ; Smallest digit of n.
  cmp $3,5
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
