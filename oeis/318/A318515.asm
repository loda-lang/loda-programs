; A318515: a(n) = n AND A032742(n), where AND is bitwise-and (A004198) and A032742 = the largest proper divisor of n.
; Submitted by nkbr
; 1,0,1,0,1,2,1,0,1,0,1,4,1,6,5,0,1,0,1,0,5,2,1,8,1,8,9,12,1,14,1,0,1,0,3,0,1,2,5,0,1,0,1,4,13,6,1,16,1,16,17,16,1,18,3,24,17,24,1,28,1,30,21,0,1,0,1,0,5,2,1,0,1,0,9,4,9,6,1,0
; Formula: a(n) = sign(2*sign(bitxor(0,n))+2*sign(A032742(bitxor(0,n)))+3)*bitand(abs(A032742(bitxor(0,n))),abs(bitxor(0,n)))

#offset 1

bxo $2,$0
mov $1,$2
seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
ban $2,$1
mov $0,$2
