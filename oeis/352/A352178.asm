; A352178: Let S = {t_1, t_2, ..., t_n} be a set of n distinct integers and consider the sums t_i + t_j (i<j); a(n) is the maximum number of such sums that are powers of 2, over all choices for S.
; Submitted by fix
; 0,1,3,4,6,7,9,11,13,15,17,19,21,24,26,29,31,34,36,39,41

mov $1,$0
lpb $1
  add $3,1
  sub $1,$3
  add $2,$1
  add $3,2
lpe
mov $1,$2
add $1,1
div $1,2
add $0,$1
