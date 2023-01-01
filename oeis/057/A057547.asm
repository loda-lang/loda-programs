; A057547: A014486-encodings of Catalan mountain ranges with no sea-level valleys, i.e., the rooted plane general trees with root degree = 1.
; Submitted by [AF>Amis des Lapins] Xe120
; 2,12,52,56,212,216,228,232,240,852,856,868,872,880,916,920,932,936,944,964,968,976,992,3412,3416,3428,3432,3440,3476,3480,3492,3496,3504,3524,3528,3536,3552,3668,3672,3684,3688,3696,3732,3736,3748,3752,3760
; Formula: a(n) = A080565(A014486(n))-1

seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
seq $0,80565 ; Binary expansion of n has form 11**...*1.
sub $0,1
