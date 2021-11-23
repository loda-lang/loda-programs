; A038464: Sums of 2 distinct powers of 3.
; Submitted by Christian Krause
; 4,10,12,28,30,36,82,84,90,108,244,246,252,270,324,730,732,738,756,810,972,2188,2190,2196,2214,2268,2430,2916,6562,6564,6570,6588,6642,6804,7290,8748,19684,19686,19692,19710,19764,19926,20412,21870,26244

seq $0,84468 ; Odd numbers with exactly 3 ones in binary expansion.
seq $0,33162 ; Begins with (3, 4); avoids 3-term arithmetic progressions.
sub $0,16
div $0,3
add $0,4
