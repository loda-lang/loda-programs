; A389737: Number of subsets of {1..n} forming a finite arithmetic progression.
; Submitted by Science United
; 1,2,4,8,14,23,34,49,66,87,111,139,169,205,243,285,331,382,435,494,555,622,693,768,845,930,1018,1110,1206,1308,1412,1524,1638,1758,1882,2010,2142,2283,2426,2573,2724,2883,3044,3213,3384,3561,3744,3931,4120,4319

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,0
  mov $6,$0
  mov $1,$0
  lpb $1
    sub $1,1
    mov $0,$6
    sub $0,$1
    sub $0,1
    trn $0,1
    add $0,1
    seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    add $2,$0
  lpe
  add $4,$2
lpe
mov $0,$4
add $0,1
