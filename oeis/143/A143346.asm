; A143346: The number of distinct prime factors occurring in the numbers between n^2 and (n+1)^2.
; Submitted by Science United
; 2,4,6,8,9,12,13,14,17,18,20,22,23,26,25,29,30,32,33,36,37,37,41,42,44,45,45,51,49,53,54,53,58,57,62,62,65,63,66,70,70,72,73,74,78,77,79,84,81,86,85,90,87,93,93,94,97,99,99,100,102,105,105,109,109,109,115,111,118,119,118,122,119,125,125,125,132,130,132,134

#offset 1

mov $1,$0
pow $1,2
mul $0,2
mov $2,1
fac $2,$0
add $0,$1
bin $0,$1
mul $0,$2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
