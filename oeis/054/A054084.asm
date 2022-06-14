; A054084: Permutation of N: for each k >= 1, let p(k)=least natural number not already an a(i), q(k)=p(k)+k, a(2k-1)=q(k), a(2k)=p(k).
; Submitted by Jamie Morken(s4)
; 2,1,5,3,7,4,10,6,13,8,15,9,18,11,20,12,23,14,26,16,28,17,31,19,34,21,36,22,39,24,41,25,44,27,47,29,49,30,52,32,54,33,57,35,60,37,62,38,65,40,68,42,70,43,73,45,75,46,78,48,81,50,83

mov $2,$0
div $0,2
mov $1,$0
add $1,1
div $1,7
sub $1,1
mul $0,2
sub $0,$1
div $0,3
sub $0,1
add $2,3
dif $2,2
add $0,$2
