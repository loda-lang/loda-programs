; A228728: a(1)=1, a(2)=2 and for n > 2, a(n) is the least integer > a(n-1) such that there is a permutation b(1), ..., b(n) of a(1), ..., a(n) with b(1) = a(1) and b(n) = a(n), and with the n numbers |b(1)-b(2)|, |b(2)-b(3)|, ..., |b(n-1)-b(n)|, |b(n)-b(1)| pairwise distinct.
; 1,2,4,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,24,25,26

mov $1,$0
trn $1,2
mov $3,$1
lpb $1
  div $1,16
  sub $3,1
lpe
mul $0,2
sub $0,$3
mov $2,$0
cmp $2,0
add $0,$2
