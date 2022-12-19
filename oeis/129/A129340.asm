; A129340: Triangular array read by rows: for n, k >= 1, a(n+1, 1) = 2*a(n, n); a(n+1, k+1) = a(n, k)+a(n+1, k).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,6,8,11,22,28,36,47,94,116,144,180,227,454,548,664,808,988,1215,2430,2884,3432,4096,4904,5892,7107,14214,16644,19528,22960,27056,31960,37852,44959,89918,104132,120776,140304,163264,190320,222280

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,1
  add $1,$0
  seq $1,35009 ; STIRLING transform of [1,1,2,4,8,16,32,...].
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
