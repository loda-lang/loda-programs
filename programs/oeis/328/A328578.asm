; A328578 Index of the least prime not dividing A276086(A276086(n)): a(n) = A257993(A276087(n)).
; Coded manually 2021-03-28 by Simon Strandgaard, https://github.com/neoneye
; 2,1,3,1,4,1,3,1,4,1,5,1,2,1,5,1,4,1,3,1,6,1,6,1,2,1,6,1,7,1,2,1,4,1,3,1,3,1,5,1,6,1,2,1,6,1,6,1,3,1,7,1,7,1,2,1,7,1,5,1,2,1,5,1,4,1,3,1,6,1,6,1,2,1,7,1,7,1,3,1,7,1,8,1,2,1,6,1,8,1,2,1,6,1,7,1,3,1,7,1,7,1,2,1,7,1

; A328578(n) = A257993(A276086(A276086(n)));
mov $1,$0
cal $1,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
cal $1,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $1,1
cal $1,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
