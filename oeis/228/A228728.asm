; A228728: a(1)=1, a(2)=2 and for n > 2, a(n) is the least integer > a(n-1) such that there is a permutation b(1), ..., b(n) of a(1), ..., a(n) with b(1) = a(1) and b(n) = a(n), and with the n numbers |b(1)-b(2)|, |b(2)-b(3)|, ..., |b(n-1)-b(n)|, |b(n)-b(1)| pairwise distinct.
; Submitted by Checco
; 1,2,4,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,24,25,26

#offset 1

sub $0,1
mul $0,2
mov $2,$0
mov $1,$0
lpb $1
  div $1,7
  add $1,2
  sub $2,$1
  add $0,2
  dif $1,$2
lpe
div $0,2
add $0,1
