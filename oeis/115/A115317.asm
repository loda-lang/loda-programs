; A115317: a(n) = A115316(A115316(n)).
; Submitted by Science United
; 1,2,6,8,4,5,10,3,12,14,9,11,16,7,18,20,15,17,22,13,24,25,21,26,23,19,27,28,29,30,31,32,33,34,36,37,35,43,41,38,42,39,40,53,47,44,61,45,46,71,48,59,57,49,50,63,51,52,89,67,54,68,55,56,74,73,58,107,60,79,113,62

#offset 1

sub $0,1
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  mul $0,4
  sub $0,7
  div $0,3
  dif $0,2
  add $0,2
  seq $0,73846 ; a(1) = 1; thereafter, every even-indexed term is prime and every odd-indexed term is composite.
lpe
