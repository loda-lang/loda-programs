; A318916: Minimum length of longest palindromic subsequence, where the minimum is taken over all binary circular words of length n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,3,5,5,6,7,7,8,9,9,11,11,12,13,13,14,15,15,17,17,18,19,19,20,21,21,22,23,23,24

mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $3,7
  trn $0,$3
  add $0,$3
  sub $0,4
  div $3,2
lpe
div $0,2
add $0,$2
sub $1,$0
sub $0,$1
div $0,3
add $0,1
