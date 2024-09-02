; A183136: a(n) = [1/r]+[2/r]+...+[n/r], where r = golden ratio = (1+sqrt(5))/2 and []=floor.
; Submitted by mmonnin
; 0,1,2,4,7,10,14,18,23,29,35,42,50,58,67,76,86,97,108,120,132,145,159,173,188,204,220,237,254,272,291,310,330,351,372,394,416,439,463,487,512,537,563,590,617,645,674,703,733,763,794,826,858
; Formula: a(n) = truncate(b(n)/2), b(n) = 2*truncate(A019445(n)/(n+2))+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  mov $3,$0
  add $3,2
  sub $0,1
  seq $2,19445 ; Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1 + ... + p_n.
  div $2,$3
  mul $2,2
  add $1,$2
lpe
mov $0,$1
div $0,2
