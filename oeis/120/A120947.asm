; A120947: a(n) = smallest m such that n-th prime divides Pell(m).
; Submitted by Penguin
; 2,4,3,6,12,7,8,20,22,5,30,19,10,44,46,27,20,31,68,70,36,26,84,44,48,51,34,108,55,28,126,132,17,140,75,150,79,164,166,87,36,91,190,96,9,18,212,74,76,23,116,14,40,84,64,262,15,270,139,140,284,49,308,310,78,159,332,28,348,175,22,358,366,187,76,382,39,199,200,102
; Formula: a(n) = A214028(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,214028 ; Entry points for the Pell sequence: smallest k such that n divides A000129(k).
