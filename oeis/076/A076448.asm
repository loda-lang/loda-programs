; A076448: Numbers one more than a power of 2 which are the sum of n consecutive numbers one more than a power of 2.
; Submitted by LCB001
; 5,17,129,4097,2097153,274877906945,2361183241434822606849,87112285931760246646623899502532662132737,59285549689505892056868344324448208820874232148807968788202283012051522375647233
; Formula: a(n) = 2*truncate(2^(2^(n-2)+n-2))+1

#offset 2

sub $0,2
mov $1,2
pow $1,$0
add $1,$0
mov $0,2
pow $0,$1
mul $0,2
add $0,1
