; A180198: a(n) = A180200(A180200(n)).
; Submitted by Christian Krause
; 0,1,2,3,4,5,6,7,9,8,11,10,12,13,14,15,19,18,17,16,22,23,20,21,25,24,27,26,28,29,30,31,38,39,36,37,35,34,33,32,44,45,46,47,41,40,43,42,51,50,49,48,54,55,52,53,57,56,59,58,60,61,62,63,76,77,78,79,73,72,75,74,70
; Formula: a(n) = A006068(A059893(A154437(A059893(max(n-1,0)+2))+1)*(n!=0))

mov $1,$0
neq $1,0
trn $0,1
add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,154437 ; Permutation of nonnegative integers: A059893-conjugate of A154435.
add $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,$1
seq $0,6068 ; a(n) is Gray-coded into n.
