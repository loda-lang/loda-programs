; A119622: Numbers m such that no group of order m is a Con-Cos group.
; Submitted by PDW
; 4,12,16,18,20,24,28,30,32,36,40

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
lpb $0
  bin $0,4
  add $0,1
lpe
mul $0,2
add $0,2
