; A171174: Triangle read by rows in which row n lists A033627(n) together with the first 2n-1 numbers <> 0 of A038608.
; Submitted by Simon Strandgaard
; 2,-1,4,-1,2,-3,7,-1,2,-3,4,-5,10,-1,2,-3,4,-5,6,-7,13,-1,2,-3,4,-5,6,-7,8,-9,16,-1,2,-3,4,-5,6,-7,8,-9,10,-11,19,-1,2,-3,4,-5,6,-7,8,-9,10,-11,12,-13,22,-1,2,-3,4,-5,6,-7,8,-9,10,-11,12,-13,14,-15,25,-1,2,-3,4
; Formula: a(n) = A171173(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,171173 ; Triangle read by rows in which row n lists A033627(n) together with the first 2n-1 positive integers.
mul $0,$1
