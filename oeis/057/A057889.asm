; A057889: Bit-reverse of n, including as many leading as trailing zeros.
; Coded manually 2021-09-25 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,5,6,7,8,9,10,13,12,11,14,15,16,17,18,25,20,21,26,29,24,19,22,27,28,23,30,31,32,33,34,49,36,41,50,57

mov $1,$0
seq $1,70939 ; Length of original binary representation

seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mov $2,$0
seq $2,70939 ; Length of the reversed binary representation

; Right padding with zeroes until reaching the original length
sub $1,$2
mov $3,2
pow $3,$1
mul $0,$3
