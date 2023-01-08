; A076698: a(1) = 2, a(n+1) = smallest squarefree number == 1 (mod a(n)).
; Submitted by TidalZelda
; 2,3,7,15,31,94,95,191,383,767,1535,3071,6143,12287,36862,36863,73727,147455,294911,589823,1179647,2359295,4718591,9437183,18874367,37748735,75497471,150994943,301989887,905969662,905969663,1811939327
; Formula: a(n) = A076986(a(n-1)-1), a(1) = 3, a(0) = 2

add $0,1
lpb $0
  sub $0,1
  add $2,$1
  seq $2,76986 ; Smallest squarefree number of the form n*k + 1.
  mul $1,0
  sub $1,1
lpe
mov $0,$2
