; A144670: Triangle read by rows where T(m,n)=2mn+m+n-7
; Submitted by Simon Strandgaard
; -3,0,5,3,10,17,6,15,24,33,9,20,31,42,53,12,25,38,51,64,77,15,30,45,60,75,90,105,18,35,52,69,86,103,120,137,21,40,59,78

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
sub $0,3
