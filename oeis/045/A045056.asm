; A045056: Numbers whose base-4 representation contains exactly three 0's and four 2's.
; Submitted by USTL-FIL (Lille Fr)
; 8234,8330,8354,8360,8714,8738,8744,8834,8840,8864,10250,10274,10280,10370,10376,10400,10754,10760,10784,10880,16554,16938,17034,17058,17064,18474,18570,18594,18600,18954,18978,18984
; Formula: a(n) = A165199(A006068(A045080(n)))-5461

#offset 1

seq $0,45080 ; Numbers whose base-4 representation contains exactly three 0's and four 3's.
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,165199 ; a(n) is obtained by flipping every second bit in the binary representation of n starting at the second-most significant bit and on downwards.
sub $0,5461
