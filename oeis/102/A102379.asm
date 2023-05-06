; A102379: a(n) is the minimal number of nodes in a binary tree of height n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,6,9,12,17,22,29,36,46,56,69,82,100,118,141,164,194,224,261,298,345,392,449,506,576,646,729,812,913,1014,1133,1252,1394,1536,1701,1866,2061,2256,2481,2706,2968,3230,3529,3828,4174,4520,4913
; Formula: a(n) = (2*A000123(n+1)-4)/4

add $0,1
seq $0,123 ; Number of binary partitions: number of partitions of 2n into powers of 2.
mul $0,2
sub $0,4
div $0,4
