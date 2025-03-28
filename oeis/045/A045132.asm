; A045132: Numbers whose base-4 representation contains exactly four 1's and three 3's.
; Submitted by Saenger
; 5503,5599,5623,5629,5983,6007,6013,6103,6109,6133,7519,7543,7549,7639,7645,7669,8023,8029,8053,8149,13663,13687,13693,13783,13789,13813,14167,14173,14197,14293,15703,15709,15733,15829
; Formula: a(n) = truncate(A145850(A031443(n+14)+1)/8)-27307

#offset 1

add $0,14
seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
add $0,1
seq $0,145850 ; a(n) = A145818(2n-1).
div $0,8
sub $0,27307
