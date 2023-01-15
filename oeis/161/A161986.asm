; A161986: a(n) = k+r where k is composite(n) and r is (largest prime divisor of k) mod (smallest prime divisor of k).
; Submitted by [SG]KidDoesCrunch
; 4,7,8,9,11,13,15,17,16,19,21,22,23,25,25,27,27,29,31,32,35,35,37,37,39,40,41,43,45,47,47,49,49,51,53,53,55,56,57,58,59,61,63,64,64,68,67,69,71,71,73,75,77,77,81,79,81,81,83,85,87,87,89,89,91,97,93,94,95,99,97,99,101,101,103,105,106,107,109,111,112,113,115,118,117,118,119,122,121,121,123,125,125,125,127,128,130,131,133,138
; Formula: a(n) = A002808(n)+A161849(n)

mov $1,$0
seq $1,161849 ; a(n) = A052369(n) mod A056608(n).
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
add $1,$0
mov $0,$1
