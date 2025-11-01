; A389737: Number of subsets of {1..n} forming a finite arithmetic progression.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,8,14,23,34,49,66,87,111,139,169,205,243,285,331,382,435,494,555,622,693,768,845,930,1018,1110,1206,1308,1412,1524,1638,1758,1882,2010,2142,2283,2426,2573,2724,2883,3044,3213,3384,3561,3744,3931,4120,4319

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  trn $0,1
  seq $0,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
  add $0,1
  add $2,$0
lpe
mov $0,$2
