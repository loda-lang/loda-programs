; A123015: Grow a binary tree using the following rules. Initially there is a single node labeled 1. At each step we add 1 to all labels less than 3. If a node has label 3 and zero or one descendants we add a new descendant labeled 1. Sequence gives sum of all labels at step n.
; Submitted by BrandyNOW
; 1,2,3,4,6,8,10,13,17,21,26,33,41,50,62,77,94,115,142,174,212,260,319,389,475,582,711,867,1060,1296,1581,1930,2359,2880,3514,4292,5242,6397,7809,9537,11642,14209,17349,21182,25854,31561,38534,47039,57418,70098,85576
; Formula: a(n) = b(n)+c(n)+1, b(n) = b(n-3)+b(n-4)+2, b(4) = 2, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-3)+c(n-4)+2, c(4) = 3, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 0

lpb $0
  rol $1,4
  add $4,1
  sub $0,1
  add $3,$4
lpe
add $3,$1
mov $0,$3
add $0,1
