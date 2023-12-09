; A214799: Let S be a set of n positive numbers such that all n choose 2 pairwise GCD's are distinct, and let max(S) denote the largest element of S; a(n) is the minimal value of max(S) over all choices for S.
; Submitted by Jamie Morken(l1)
; 1,2,6,18,54,120,240,480,960,1920
; Formula: a(n) = 2*a(n-1)+b(n-1), a(1) = 2, a(0) = 1, b(n) = min(max(-2*a(n-1)+48,0),2*a(n-1)+b(n-1)), b(1) = 2, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$2
  add $2,48
  trn $2,$1
  min $2,$1
lpe
mov $0,$1
