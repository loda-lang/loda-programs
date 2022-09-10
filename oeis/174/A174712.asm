; A174712: Triangle, right border = A000041, else zero; by rows, A000041(n) preceded by n zeros. By columns, n-th column = A000041(n) followed by zeros.
; Submitted by William Michael Kanar
; 1,0,1,0,0,2,0,0,0,3,0,0,0,0,5,0,0,0,0,0,7,0,0,0,0,0,0,11,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,0,0,30,0,0,0,0,0,0,0,0,0,0,42

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $0,$1
seq $1,299474 ; a(n) = 4*p(n), where p(n) is the number of partitions of n.
mul $0,$1
div $0,4
