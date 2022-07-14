; A180184: Irregular triangle read by rows: T(n,k) is the number of compositions of n with k parts, all >= 4, for n >= 4 and 1 <= k <= floor(n/4).
; Submitted by Stony666
; 1,1,1,1,1,1,1,2,1,3,1,4,1,5,1,1,6,3,1,7,6,1,8,10,1,9,15,1,1,10,21,4,1,11,28,10,1,12,36,20,1,13,45,35,1,1,14,55,56,5,1,15,66,84,15,1,16,78,120,35,1,17,91,165,70,1,1,18,105,220,126,6,1,19,120,286,210,21,1,20

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  add $2,$1
  div $2,5
lpe
sub $1,$0
sub $1,$0
sub $1,$0
bin $1,$0
mov $0,$1
