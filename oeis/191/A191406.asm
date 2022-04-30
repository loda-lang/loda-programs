; A191406: A001951(n)+A001951(n+2).
; Submitted by Simon Strandgaard
; 2,5,7,11,13,16,19,21,25,27,30,33,35,39,41,45,47,50,53,55,59,61,64,67,69,73,75,79,81,84,87,89,93,95,98,101,103,107,109,112

mov $1,$0
add $1,2
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,$1
