; A172500: Numerator of fraction whose decimal representation has form 0.(n)(n)(n)...with repeating part n.
; Submitted by HipsterDuRocher
; 1,2,1,4,5,2,7,8,1,10,1,4,13,14,5,16,17,2,19,20,7,2,23,8,25,26,3,28,29,10,31,32,1,34,35,4,37,38,13,40,41,14,43,4,5,46,47,16,49,50,17,52,53,6,5,56,19,58,59,20,61,62,7,64,65,2,67,68,23,70,71,8,73,74,25,76,7,26,79,80

#offset 1

sub $0,1
mov $2,$0
lpb $2
  div $2,10
  mul $1,10
  add $1,9
lpe
add $0,1
gcd $1,$0
div $0,$1
