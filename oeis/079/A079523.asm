; A079523: Utterly odd numbers: numbers whose binary representation ends in an odd number of ones.
; Submitted by iBezanilla
; 1,5,7,9,13,17,21,23,25,29,31,33,37,39,41,45,49,53,55,57,61,65,69,71,73,77,81,85,87,89,93,95,97,101,103,105,109,113,117,119,121,125,127,129,133,135,137,141,145,149,151,153,157,159,161,165,167,169,173,177,181,183,185,189,193,197,199,201,205,209,213,215,217,221,223,225,229,231,233,237

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
mul $0,2
sub $0,3
