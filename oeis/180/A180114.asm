; A180114: a(n) = sigma(A001694(n)), sum of divisors of the powerful number A001694(n).
; Submitted by GolfSierra
; 1,7,15,13,31,31,40,63,91,57,127,195,121,217,280,133,156,255,403,183,399,465,600,403,364,511,819,307,847,400,381,855,961,1240,741,931,1092,1023,553,1651,781,1815,1240,1281,1093,1767,1953,871,2520,2821,993,1995,2548,2340,2047,1729,2028,3315,2149,1767,3751,2280,1464,2745,1407,2800,2667,2379,3591,3937,1723,5080,5187,6045,1893,4123,5460,4836,3751,4095
; Formula: a(n) = truncate((84*A000203(A001694(n))-79)/84)+1

#offset 1

seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
