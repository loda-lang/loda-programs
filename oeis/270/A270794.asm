; A270794: The prime/nonprime compound sequence BAA.
; Submitted by Jamie Morken(s1)
; 6,9,18,26,45,57,81,91,112,143,165,203,228,244,267,303,345,354,411,437,454,495,530,564,623,668,687,714,728,749,856,893,931,959,1032,1054,1104,1158,1185,1233,1268,1298,1372,1392,1425,1445,1539,1672,1698,1714,1742,1773,1802,1886,1914,1966,2031,2050,2104
; Formula: a(n) = A141468(A000040(A000040(n+1)+1)+1)

#offset 1

add $0,1
seq $0,40 ; The prime numbers.
add $0,1
seq $0,40 ; The prime numbers.
add $0,1
seq $0,141468 ; Zero together with the nonprime numbers A018252.
