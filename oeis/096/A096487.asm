; A096487: Largest term in periodic part of continued fraction expansion of square root of n-th repunit.
; Submitted by Simon Strandgaard
; 2,6,20,66,210,666,2108,6666,21080,66666,210818,666666,2108184,6666666,21081850,66666666,210818510,666666666,2108185106,6666666666,21081851066,66666666666,210818510676,666666666666,2108185106778
; Formula: a(n) = 2*(A017934(n+1)/3)

add $0,1
seq $0,17934 ; Powers of sqrt(10) rounded down.
div $0,3
mul $0,2
