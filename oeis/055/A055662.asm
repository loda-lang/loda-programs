; A055662: Successive positions in Tower of Hanoi (with three pegs {0,1,2}) where xyz means smallest disk is on peg z, second smallest is on peg y, third smallest on peg x, etc. and leading zeros indicate largest disks are all on peg 0.
; Submitted by Jamie Morken(w1)
; 0,1,21,22,122,120,110,111,2111,2112,2102,2100,2200,2201,2221,2222,12222,12220,12210,12211,12011,12012,12002,12000,11000,11001,11021,11022,11122,11120,11110,11111,211111,211112,211102,211100,211200
; Formula: a(n) = A007089(A055661(n))

seq $0,55661 ; Tower of Hanoi positions (A055662) converted from base 3 to base 10.
seq $0,7089 ; Numbers in base 3.
