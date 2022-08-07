; A050736: Numbers of form 6^k (values of k see A050727) containing no pair of consecutive equal digits (probably finite).
; Submitted by [DPC] hansR
; 1,6,36,216,1296,1679616,362797056,13060694016,78364164096,470184984576,170581728179578208256

seq $0,50727 ; Decimal expansion of 6^n contains no pair of consecutive equal digits (probably finite).
mov $1,6
pow $1,$0
mov $0,$1
