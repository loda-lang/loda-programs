; A340527: Triangle read by rows: T(n,k) = A024916(n-k+1)*A000041(k-1), 1 <= k <= n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,1,8,4,2,15,8,8,3,21,15,16,12,5,33,21,30,24,20,7,41,33,42,45,40,28,11,56,41,66,63,75,56,44,15,69,56,82,99,105,105,88,60,22,87,69,112,123,165,147,165,120,88,30,99,87,138,168,205,231,231,225,176,120,42,127,99,174
; Formula: a(n) = A000041(A025675(n))*truncate(A243980(A025669(n)+1)/4)

#offset 1

mov $1,$0
seq $1,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
add $1,1
seq $1,243980 ; Four times the sum of all divisors of all positive integers <= n.
div $1,4
seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$1
