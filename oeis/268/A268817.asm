; A268817: Permutation of nonnegative integers: a(n) = A268717(A268717(n)).
; Submitted by Simon Strandgaard
; 0,1,6,4,3,9,2,7,12,22,5,11,24,13,10,8,15,45,14,19,48,21,18,16,23,25,30,28,27,17,26,31,20,94,29,35,96,37,34,32,39,41,46,44,43,33,42,47,36,49,54,52,51,57,50,55,60,38,53,59,40,61,58,56,63,189,62,67,192,69,66,64,71,73,78,76,75,65,74,79
; Formula: a(n) = A268717(sign(3*sign(truncate((A006068(max(n-1,0))+1)/2))*sign(A006068(max(n-1,0))+1)+sign(A006068(max(n-1,0))+1)+sign(truncate((A006068(max(n-1,0))+1)/2)))*bitxor(abs(A006068(max(n-1,0))+1),abs(truncate((A006068(max(n-1,0))+1)/2)))*(n!=0))

mov $1,$0
neq $1,0
trn $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $2,$0
div $0,2
bxo $2,$0
mov $0,$2
mul $0,$1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
