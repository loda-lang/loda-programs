; A332076: Indices n of odd numbers 2n+1 such that k + 2^m is prime, where k and m are the odd part and 2-valuation, respectively, of 2n.
; Submitted by Science United
; 1,2,3,5,6,8,9,11,12,14,15,17,18,20,21,24,26,27,29,30,35,36,38,39,41,44,45,50,51,54,56,57,59,60,65,66,69,71,74,77,78,80,81,84,86,87,92,95,96,98,99,101,104,105,107,110,111,114,116,120,125,126,128,129,132,134
; Formula: a(n) = truncate(A332075(n)/2)

#offset 1

seq $0,332075 ; Odd numbers 2n+1 such that k + 2^m is prime, where k and m are the odd part and 2-valuation, respectively, of 2n.
div $0,2
