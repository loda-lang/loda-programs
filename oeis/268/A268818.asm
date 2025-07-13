; A268818: Permutation of nonnegative integers: a(n) = A268718(A268718(n)).
; Submitted by Science United
; 0,1,6,4,3,10,2,7,15,5,14,11,8,13,18,16,23,29,22,19,32,21,9,24,12,25,30,28,27,34,26,31,39,45,38,35,48,37,57,40,60,41,46,44,43,17,42,47,20,49,54,52,51,58,50,55,63,53,62,59,56,61,66,64,71,77,70,67,80,69,89,72,92,73,78,76,75,113,74,79
; Formula: a(n) = sign(3*sign(truncate((A006068(sign(3*sign(truncate((A006068(n)-1)/2))*sign(A006068(n)-1)+sign(A006068(n)-1)+sign(truncate((A006068(n)-1)/2)))*bitxor(abs(A006068(n)-1),abs(truncate((A006068(n)-1)/2)))+1)-1)/2))*sign(A006068(sign(3*sign(truncate((A006068(n)-1)/2))*sign(A006068(n)-1)+sign(A006068(n)-1)+sign(truncate((A006068(n)-1)/2)))*bitxor(abs(A006068(n)-1),abs(truncate((A006068(n)-1)/2)))+1)-1)+sign(A006068(sign(3*sign(truncate((A006068(n)-1)/2))*sign(A006068(n)-1)+sign(A006068(n)-1)+sign(truncate((A006068(n)-1)/2)))*bitxor(abs(A006068(n)-1),abs(truncate((A006068(n)-1)/2)))+1)-1)+sign(truncate((A006068(sign(3*sign(truncate((A006068(n)-1)/2))*sign(A006068(n)-1)+sign(A006068(n)-1)+sign(truncate((A006068(n)-1)/2)))*bitxor(abs(A006068(n)-1),abs(truncate((A006068(n)-1)/2)))+1)-1)/2)))*bitxor(abs(A006068(sign(3*sign(truncate((A006068(n)-1)/2))*sign(A006068(n)-1)+sign(A006068(n)-1)+sign(truncate((A006068(n)-1)/2)))*bitxor(abs(A006068(n)-1),abs(truncate((A006068(n)-1)/2)))+1)-1),abs(truncate((A006068(sign(3*sign(truncate((A006068(n)-1)/2))*sign(A006068(n)-1)+sign(A006068(n)-1)+sign(truncate((A006068(n)-1)/2)))*bitxor(abs(A006068(n)-1),abs(truncate((A006068(n)-1)/2)))+1)-1)/2)))+1

seq $0,6068 ; a(n) is Gray-coded into n.
sub $0,1
mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
add $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
sub $0,1
mov $2,$0
div $0,2
bxo $2,$0
mov $0,$2
add $0,1
