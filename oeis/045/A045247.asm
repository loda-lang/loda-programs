; A045247: Numbers whose base-5 representation contains exactly three 1's and three 3's.
; Submitted by ChelseaOilman
; 3968,4168,4208,4216,5168,5208,5216,5408,5416,5456,10168,10208,10216,10408,10416,10456,11408,11416,11456,11656,16468,16668,16708,16716,17668,17708,17716,17908,17916,17956,18968,19168
; Formula: a(n) = A023729(A045103(n)+1)

#offset 1

seq $0,45103 ; Numbers whose base-4 representation contains exactly three 1's and three 2's.
add $0,1
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
