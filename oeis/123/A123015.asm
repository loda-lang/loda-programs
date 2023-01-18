; A123015: Grow a binary tree using the following rules. Initially there is a single node labeled 1. At each step we add 1 to all labels less than 3. If a node has label 3 and zero or one descendants we add a new descendant labeled 1. Sequence gives sum of all labels at step n.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,10,13,17,21,26,33,41,50,62,77,94,115,142,174,212,260,319,389,475,582,711,867,1060,1296,1581,1930,2359,2880,3514,4292,5242,6397,7809,9537,11642,14209,17349,21182,25854,31561,38534,47039,57418,70098,85576
; Formula: a(n) = b(n-1), a(3) = 4, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = b(n-3)+b(n-4)+3, b(3) = 6, b(2) = 4, b(1) = 3, b(0) = 2

mov $1,1
mov $2,2
mov $3,3
mov $4,4
lpb $0
  sub $0,1
  mov $5,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  add $5,$1
  add $5,3
  mov $4,$5
lpe
mov $0,$1
