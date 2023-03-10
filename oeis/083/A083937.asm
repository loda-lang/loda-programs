; A083937: A014486-encodings of the plane binary trees and plane general trees whose left(most) subtree is just a "stick": \.
; Submitted by Jim1348
; 2,10,42,44,170,172,178,180,184,682,684,690,692,696,714,716,722,724,728,738,740,744,752,2730,2732,2738,2740,2744,2762,2764,2770,2772,2776,2786,2788,2792,2800,2858,2860,2866,2868,2872,2890,2892,2898,2900,2904,2914
; Formula: a(n) = -A014486(n)+A080565(A014486(n))-1

seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
add $1,$0
seq $0,80565 ; Binary expansion of n has form 11**...*1.
sub $0,1
sub $0,$1
