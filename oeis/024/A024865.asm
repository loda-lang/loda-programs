; A024865: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = A023533.
; Submitted by fzs600
; 0,0,1,2,3,0,0,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,19,21,23,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,23,25,27,29,31,33,35,37,39,41,43,45,47,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,30

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,23533 ; a(n) = 1 if n is of the form m(m+1)(m+2)/6, and 0 otherwise.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
