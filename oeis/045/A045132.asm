; A045132: Numbers whose base-4 representation contains exactly four 1's and three 3's.
; Submitted by Supericent
; 5503,5599,5623,5629,5983,6007,6013,6103,6109,6133,7519,7543,7549,7639,7645,7669,8023,8029,8053,8149,13663,13687,13693,13783,13789,13813,14167,14173,14197,14293,15703,15709,15733,15829
; Formula: a(n) = A045061(n)-27307

#offset 1

seq $0,45061 ; Numbers whose base-4 representation contains exactly four 0's and four 2's.
sub $0,27307
