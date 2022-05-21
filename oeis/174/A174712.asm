; A174712: Triangle, right border = A000041, else zero; by rows, A000041(n) preceded by n zeros. By columns, n-th column = A000041(n) followed by zeros.
; Submitted by biodoc
; 1,0,1,0,0,2,0,0,0,3,0,0,0,0,5,0,0,0,0,0,7,0,0,0,0,0,0,11,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,0,0,30,0,0,0,0,0,0,0,0,0,0,42

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $0,$1
seq $1,8639 ; Number of partitions of n into at most 10 parts.
mul $0,$1
