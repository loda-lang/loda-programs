; A116599: Triangle read by rows: T(n,k) is the number of partitions of n having exactly k parts equal to 2 (n>=0, 0<=k<=floor(n/2)).
; Submitted by shiva
; 1,1,1,1,2,1,3,1,1,4,2,1,6,3,1,1,8,4,2,1,11,6,3,1,1,15,8,4,2,1,20,11,6,3,1,1,26,15,8,4,2,1,35,20,11,6,3,1,1,45,26,15,8,4,2,1,58,35,20,11,6,3,1,1,75,45,26,15,8,4,2,1,96,58,35,20,11,6,3,1,1,121,75,45,26,15,8,4,2,1,154,96,58,35,20,11,6,3,1,1

seq $0,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
seq $0,27336 ; Number of partitions of n that do not contain 2 as a part.
