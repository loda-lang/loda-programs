; A123123: Numbers n such that, modulo k with 2<=k<=n, only one of the residues is equal to 2.
; 5,6,7,9,13,15,19,21,25,31,33,39,43,45,49,55,61,63,69,73,75,81,85,91,99,103,105,109,111,115,129,133,139,141,151,153,159,165,169,175,181,183,193,195,199,201,213,225,229,231,235,241,243,253,259,265,271,273,279

cal $0,6005 ; The odd prime numbers together with 1.
cal $0,4279 ; 1, 3, 5 and the even numbers.
mov $1,$0
div $1,2
add $1,4
