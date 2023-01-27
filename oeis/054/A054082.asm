; A054082: Permutation of N: a(1)=2, a(2)=1 and for each k >= 2, let p(k)=least natural number not already an a(i), q(k)=p(k)+k-1, a(2k-1)=q(k), a(2k)=p(k).
; Submitted by zombie67 [MM]
; 2,1,4,3,7,5,9,6,12,8,15,10,17,11,20,13,22,14,25,16,28,18,30,19,33,21,36,23,38,24,41,26,43,27,46,29,49,31,51,32,54,34,56,35,59,37,62,39,64,40,67,42,70,44,72,45,75,47,77,48,80,50,83

mov $1,1
cmp $1,$0
sub $0,1
mov $3,$0
sub $0,1
div $0,2
mov $2,$0
add $2,1
div $2,7
sub $2,1
mul $0,2
sub $0,$2
div $0,3
add $3,2
dif $3,2
add $0,$3
sub $0,$1
add $0,1
