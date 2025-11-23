; A370768: Number of signed permutations of length n+2 with adjacent elements differing by more than 1 whose first element is 1 and whose last element has absolute value n+2.
; Submitted by pm120
; 1,1,5,29,249,2553,31181,441845,7133569,129304593,2600559125,57473713741,1384615153033,36115750475433,1014026439534045,30493381288216357,977824818833573137,33307253433327375809,1201023016203128722725,45705676512051750367357,1830635105886228167888921,76978289868634901273032025,3390713373835669964879331309,156127051155664107406595420757,7500891061143652380569254756001,375357276818917133222717216925041,19533600847588609312937765123601973,1055566111433666053641078910628592813
; Formula: a(n) = 2*b(n)+1, b(n) = b(n-2)+A283184(n), b(1) = 0, b(0) = 0

lpb $0
  mov $2,$0
  seq $2,283184 ; a(n) is the number of symmetric permutations (p(1),p(2),...,p(m)) of (1,2,...,m), m=2n or m=2n+1, with p(m+1-k) = m+1-p(k) for 1<=k<=m, such that adjacent numbers do not differ by 1. a(n) is also the number of point-symmetric arrangements of m non-attacking kings on an m X m board, with one in each row and column.
  sub $0,2
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
