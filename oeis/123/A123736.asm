; A123736: Triangle T(n,k) = Sum_{j=0..k/2} binomial(n-j-1,k-2*j), read by rows.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,0,1,2,2,1,1,0,1,3,4,3,2,1,1,0,1,4,7,7,5,3,2,1,1,0,1,5,11,14,12,8,5,3,2,1,1,0,1,6,16,25,26,20,13,8,5,3,2,1,1,0,1,7,22,41,51,46,33,21,13,8,5,3,2,1,1,0,1,8,29,63,92,97,79,54

#offset 1

sub $0,1
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $4,2
add $4,$2
add $0,2
lpb $0
  sub $0,2
  sub $4,2
  mov $3,$4
  div $3,2
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
