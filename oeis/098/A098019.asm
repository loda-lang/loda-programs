; A098019: Irrational rotation of e as an implicit sequence with an uneven Cantor cartoon.
; Submitted by Kotenok2000
; 1,4,8,11,12,15,18,19,22,26,29,33,36,40,43,47,50,51,54,57,58,61,65,68,72,75,79,82,83,86,89,90,93,97,100,104,107,111,114,118,121,122,125,128,129,132,136,139,143,146,150,153,154,157,160,161,164,168,171,175,178
; Formula: a(n) = -A018252(1)+A191104(n)

mov $2,1
seq $2,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mov $1,$0
seq $1,191104 ; Positions of 1 in A190893.
sub $1,$2
mov $0,$1
