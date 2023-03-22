; A045060: Numbers n with property that in base 4 representation the numbers of 0's and 2's are 4 and 3, respectively.
; Submitted by Aexoden
; 8202,8226,8232,8322,8328,8352,8706,8712,8736,8832,10242,10248,10272,10368,10752,16426,16522,16546,16552,16906,16930,16936,17026,17032,17056,18442,18466,18472,18562,18568,18592,18946
; Formula: a(n) = A165199(A006068(A045084(n)))-5461

seq $0,45084 ; Numbers n with property that in base 4 representation the numbers of 0's and 3's are 4 and 3, respectively.
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,165199 ; a(n) is obtained by flipping every second bit in the binary representation of n starting at the second-most significant bit and on downwards.
sub $0,5461
