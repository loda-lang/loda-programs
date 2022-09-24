; A352178: Let S = {t_1, t_2, ..., t_n} be a set of n distinct integers and consider the sums t_i + t_j (i<j); a(n) is the maximum number of such sums that are powers of 2, over all choices for S.
; Submitted by Science United
; 0,1,3,4,6,7,9,11,13,15,17

lpb $0
  sub $0,1
  sub $1,2
  gcd $2,2
  sub $2,1
  add $2,$1
  add $2,$1
  div $2,$1
  add $1,$3
  add $3,$2
lpe
mov $0,$3
