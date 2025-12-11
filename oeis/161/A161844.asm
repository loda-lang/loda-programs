; A161844: Product of the n-th composite by the n-th nonprime.
; Submitted by [SG]KidDoesCrunch
; 0,6,32,54,80,108,140,180,224,270,320,378,440,504,550,624,675,728,810,896,990,1088,1155,1224,1330,1404,1520,1638,1760,1890,2024,2160,2254,2400,2499,2600,2754,2860,3024,3135,3248,3420,3596,3780,3968,4095,4224,4420
; Formula: a(n) = A141468(n)*A002808(n)

#offset 1

mov $1,$0
seq $1,141468 ; Zero together with the nonprime numbers A018252.
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
mul $0,$1
