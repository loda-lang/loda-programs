; A268821: Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1 + A268717(n-1)).
; Submitted by shiva
; 0,1,3,2,7,6,13,12,5,4,25,24,9,8,15,14,11,10,49,48,17,16,23,22,19,18,27,26,31,30,21,20,29,28,97,96,33,32,39,38,35,34,43,42,47,46,37,36,45,44,51,50,55,54,61,60,53,52,41,40,57,56,63,62,59,58,193,192,65,64,71,70,67,66,75,74,79,78,69,68
; Formula: a(n) = sign(3*sign(truncate((A006068(sign(3*sign(truncate((A006068(max(max(n-1,0)-1,0))+1)/2))*sign(A006068(max(max(n-1,0)-1,0))+1)+sign(A006068(max(max(n-1,0)-1,0))+1)+sign(truncate((A006068(max(max(n-1,0)-1,0))+1)/2)))*bitxor(abs(A006068(max(max(n-1,0)-1,0))+1),abs(truncate((A006068(max(max(n-1,0)-1,0))+1)/2)))*(max(n-1,0)!=0))+1)/2))*sign(A006068(sign(3*sign(truncate((A006068(max(max(n-1,0)-1,0))+1)/2))*sign(A006068(max(max(n-1,0)-1,0))+1)+sign(A006068(max(max(n-1,0)-1,0))+1)+sign(truncate((A006068(max(max(n-1,0)-1,0))+1)/2)))*bitxor(abs(A006068(max(max(n-1,0)-1,0))+1),abs(truncate((A006068(max(max(n-1,0)-1,0))+1)/2)))*(max(n-1,0)!=0))+1)+sign(A006068(sign(3*sign(truncate((A006068(max(max(n-1,0)-1,0))+1)/2))*sign(A006068(max(max(n-1,0)-1,0))+1)+sign(A006068(max(max(n-1,0)-1,0))+1)+sign(truncate((A006068(max(max(n-1,0)-1,0))+1)/2)))*bitxor(abs(A006068(max(max(n-1,0)-1,0))+1),abs(truncate((A006068(max(max(n-1,0)-1,0))+1)/2)))*(max(n-1,0)!=0))+1)+sign(truncate((A006068(sign(3*sign(truncate((A006068(max(max(n-1,0)-1,0))+1)/2))*sign(A006068(max(max(n-1,0)-1,0))+1)+sign(A006068(max(max(n-1,0)-1,0))+1)+sign(truncate((A006068(max(max(n-1,0)-1,0))+1)/2)))*bitxor(abs(A006068(max(max(n-1,0)-1,0))+1),abs(truncate((A006068(max(max(n-1,0)-1,0))+1)/2)))*(max(n-1,0)!=0))+1)/2)))*bitxor(abs(A006068(sign(3*sign(truncate((A006068(max(max(n-1,0)-1,0))+1)/2))*sign(A006068(max(max(n-1,0)-1,0))+1)+sign(A006068(max(max(n-1,0)-1,0))+1)+sign(truncate((A006068(max(max(n-1,0)-1,0))+1)/2)))*bitxor(abs(A006068(max(max(n-1,0)-1,0))+1),abs(truncate((A006068(max(max(n-1,0)-1,0))+1)/2)))*(max(n-1,0)!=0))+1),abs(truncate((A006068(sign(3*sign(truncate((A006068(max(max(n-1,0)-1,0))+1)/2))*sign(A006068(max(max(n-1,0)-1,0))+1)+sign(A006068(max(max(n-1,0)-1,0))+1)+sign(truncate((A006068(max(max(n-1,0)-1,0))+1)/2)))*bitxor(abs(A006068(max(max(n-1,0)-1,0))+1),abs(truncate((A006068(max(max(n-1,0)-1,0))+1)/2)))*(max(n-1,0)!=0))+1)/2)))-(0==n)

equ $1,$0
trn $0,1
mov $2,$0
neq $2,0
trn $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $4,$0
div $0,2
bxo $4,$0
mov $0,$4
mul $0,$2
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $3,$0
div $0,2
bxo $3,$0
mov $0,$3
sub $0,$1
