; A155550: Triangle read by rows where T(m,n)=2*m*n + m + n - 6.
; Submitted by Simon Strandgaard
; -2,1,6,4,11,18,7,16,25,34,10,21,32,43,54,13,26,39,52,65,78,16,31,46,61,76,91,106,19,36,53,70,87,104,121,138,22,41,60,79

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  trn $0,$1
  add $1,2
  add $2,2
lpe
add $1,1
mul $1,$2
mov $0,$1
sub $0,9
div $0,2
sub $0,2
