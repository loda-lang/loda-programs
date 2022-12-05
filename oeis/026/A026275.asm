; A026275: Sum of numbers between the two n's in A026272.
; Submitted by Simon Strandgaard
; 2,4,11,21,28,43,53,73,96,111,139,170,190,226,249,290,334,362,411,442,496,553,589,651,716,757,827,871,946,1024,1073,1156,1242,1296,1387,1444,1540,1639,1701,1805,1870,1979,2091,2161,2278
; Formula: a(n) = A026353(n+1)-2*(n+1)

add $0,1
mov $1,$0
mul $1,2
seq $0,26353 ; a(n) = sum of the numbers between the two n's in A026350.
sub $0,$1
