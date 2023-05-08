; A076448: Numbers one more than a power of 2 which are the sum of n consecutive numbers one more than a power of 2.
; Submitted by shiva
; 5,17,129,4097,2097153,274877906945,2361183241434822606849,87112285931760246646623899502532662132737,59285549689505892056868344324448208820874232148807968788202283012051522375647233
; Formula: a(n) = 2^((2^(n+1))/2+n+1)+1

add $0,1
mov $1,2
pow $1,$0
div $1,2
add $1,$0
mov $0,$1
mov $1,2
pow $1,$0
mov $0,$1
add $0,1
