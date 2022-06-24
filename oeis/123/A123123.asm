; A123123: Numbers m such that m mod k = 2 for only one integer k in 2..m.
; Submitted by Cruncher Pete
; 5,6,7,9,13,15,19,21,25,31,33,39,43,45,49,55,61,63,69,73,75,81,85,91,99,103,105,109,111,115,129,133,139,141,151,153,159,165,169,175,181,183,193,195,199,201,213,225,229,231,235,241,243,253,259,265,271,273,279

mov $1,$0
seq $1,6005 ; The odd prime numbers together with 1.
add $0,3
max $0,$1
add $0,2
