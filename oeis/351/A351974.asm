; A351974: a(n) is the first maximum reached by iterating the reduced Collatz function R on 4n-1: a(n) = R^s(4n-1), where R(k) = A139391(k) and s the number of iterations required.
; Submitted by Jim1348
; 5,17,17,53,29,53,41,161,53,89,65,161,77,125,89,485,101,161,113,269,125,197,137,485,149,233,161,377,173,269,185,1457,197,305,209,485,221,341,233,809,245,377,257,593,269,413,281,1457,293,449,305,701,317,485

add $0,1
mov $1,$0
lpb $0
  dif $0,2
  div $1,2
  mul $1,3
lpe
mov $0,$1
mul $0,6
sub $0,1
