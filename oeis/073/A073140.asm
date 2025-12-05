; A073140: Sum of the largest and smallest number having in binary representation the same number of 0's and 1's as n.
; Submitted by [SG]KidDoesCrunch
; 0,2,4,6,8,11,11,14,16,21,21,25,21,25,25,30,32,41,41,47,41,47,47,53,41,47,47,53,47,53,53,62,64,81,81,91,81,91,91,99,81,91,91,99,91,99,99,109,81,91,91,99,91,99,99,109,91,99,99,109,99,109,109,126,128,161,161,179
; Formula: a(n) = (A059893(A073138(max(n,1)))+A073138(max(n,1)))*(n!=0)

mov $1,$0
neq $1,0
max $0,1
seq $0,73138 ; Largest number having in its binary representation the same number of 0's and 1's as n.
mov $2,$0
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
add $0,$2
mul $0,$1
