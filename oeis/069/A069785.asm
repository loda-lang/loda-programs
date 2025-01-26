; A069785: a(n) = A061680(n!).
; Submitted by Landjunge
; 1,1,1,1,1,15,15,3,5,135,135,99,99,9,63,21,21,459,459,135,19,15,15,15,21,189,189,585,585,18225,18225,675,15,135,891,8505,25515,81,81,7695,7695,1575,1575,4725,6615,40635,40635,945,1215,3645,3645,151875,151875,2788425,11711385,3444525,297675,1819125,1819125,3347325,3347325,880875,1937925,66825,82863,405405,405405,31185,31185,93555,93555,99225,99225,2679075,688905,14160825,674325,170454375,170454375,307125
; Formula: a(n) = gcd(2*truncate(A146564(A249769(2*n-2))/3)+1,A000005(A249769(2*n-2)))

#offset 1

sub $0,1
mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
gcd $0,$1
