; A173238: Triangle by columns, A000041 in every column shifted down twice for columns > 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,1,3,1,5,2,1,7,3,1,11,5,2,1,15,7,3,1,22,11,5,2,1,30,15,7,3,1,42,22,11,5,2,1,56,30,15,7,3,1,77,42,22,11,5,2,1,101,56,30,15,7,3,1,135,77,42,22,11,5,2,1,176,101,56,30,15,7,3,1,231,135,77,42,22,11,5,2,1,297,176,101,56,30,15,7,3,1,385,231,135,77,42,22,11,5,2,1
; Formula: a(n) = A000041(A082375(n))

seq $0,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
