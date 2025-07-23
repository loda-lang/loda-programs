; A225822: Lesser of adjacent odd numbers with different parity of binary weight and both isolated from odd numbers of same parity of binary weight.
; Submitted by iBezanilla
; 7,23,31,39,55,71,87,95,103,119,127,135,151,159,167,183,199,215,223,231,247,263,279,287,295,311,327,343,351,359,375,383,391,407,415,423,439,455,471,479,487,503,511,519,535,543,551,567,583,599,607,615,631,639,647,663,671,679,695,711,727,735,743,759,775,791,799,807,823,839,855,863,871,887,895,903,919,927,935,951

#offset 1

mov $1,3
mov $2,-1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  dir $1,4
  gcd $1,2
lpe
mov $0,$2
mul $0,8
sub $0,9
