; A115318: Inverse of A115316.
; Submitted by PDW
; 1,2,5,3,8,4,11,6,7,9,14,10,17,12,13,15,20,16,23,18,19,21,26,22,24,25,27,28,29,30,32,31,33,34,36,37,35,39,40,42,38,43,41,45,46,48,44,49,51,52,54,55,47,57,58,60,61,63,50,64,53,66,67,69,70,72,56,73,75,76,59,78

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
mul $0,2
add $0,1
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
mul $1,2
max $1,$0
mov $2,$1
mul $2,2
mod $2,4
mov $0,$1
mul $0,3
sub $0,1
dif $0,$2
add $0,$2
div $0,2
