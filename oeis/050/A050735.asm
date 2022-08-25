; A050735: Numbers of form 5^k (values of k see A050726) containing no pair of consecutive equal digits (probably finite).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,5,25,125,625,3125,15625,78125,390625,1953125,9765625,6103515625,30517578125,152587890625,762939453125,3814697265625,19073486328125,95367431640625,476837158203125,2384185791015625,7450580596923828125

seq $0,50726 ; Decimal expansion of 5^n contains no pair of consecutive equal digits (probably finite).
mov $1,5
pow $1,$0
mov $0,$1
