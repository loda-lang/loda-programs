; A179399: Prime(n)^2 mod prime(n-4).
; Submitted by Jamie Morken(s1)
; 1,1,4,4,1,9,9,1,2,22,8,34,37,23,24,6,19,19,55,40,65,10,68,57,47,43,61,41,21,111,103,7,126,20,26,31,13,161,75,54,145,143,18,128,112,104,62,33,196,26,110,98,61,149,143,61,196,213,69,57,51,283,269,54,217,73,153,147,53,227,323,217,117,203,105,293,122,179,98,167,400,63,324,143,45,400,324,27,215,321,90,97,484,409,77,438,426,254,31,243

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,4
seq $0,40 ; The prime numbers.
pow $0,2
mod $0,$1
