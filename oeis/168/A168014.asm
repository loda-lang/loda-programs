; A168014: Sum of all parts of all partitions of n into equal parts that do not contain 1 as a part.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,2,3,8,5,18,7,24,18,30,11,60,13,42,45,64,17,90,19,100,63,66,23,168,50,78,81,140,29,210,31,160,99,102,105,288,37,114,117,280,41,294,43,220,225,138,47,432,98,250,153,260,53,378,165,392,171,174,59,660,61,186,315,384,195,462,67,340,207,490,71,792,73,222,375,380,231,546,79
; Formula: a(n) = n*(A000005(max(n-1,0)+1)-1)

mov $1,$0
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
mul $1,$0
mov $0,$1
