; A096683: Least k such that decimal representation of k*n contains only digits 0 and 4.
; Submitted by Science United
; 4,2,148,1,8,74,572,5,49382716,4,4,37,308,286,296,25,2612,24691358,2316,2,1924,2,19148,185,16,154,163127572,143,151876,148,14324,125,13468,1306,1144,12345679,12,1158,1036,1,1084,962,102428,1,98765432,9574,852,925,89796,8,7844,77,7548,81563786,8,715,772,75938,746516,74,6564,7162,70540388,625,616,6734,65732,653,579716,572,564,61728395,548,6,592,579,52,518,506836,5
; Formula: a(n) = truncate((truncate((2*A004290(if(((5*n)%2)==0,(5*n)/2,5*n))-20)/5)+n+4)/gcd(truncate((2*A004290(if(((5*n)%2)==0,(5*n)/2,5*n))-20)/5)+n+4,n))-1

#offset 1

mov $1,$0
mul $1,5
dif $1,2
seq $1,4290 ; Least positive multiple of n that when written in base 10 uses only 0's and 1's.
mul $1,2
sub $1,20
div $1,5
add $1,4
add $1,$0
mov $2,$1
gcd $1,$0
div $2,$1
mov $0,$2
sub $0,1
