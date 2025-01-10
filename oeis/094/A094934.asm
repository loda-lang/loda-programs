; A094934: Write binary digits of numbers 1, 2, 3, ... in a string; sequence gives the prime indexed digits.
; Submitted by Science United
; 1,0,1,0,1,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,0,1,1,1,0,1,1,0,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1
; Formula: a(n) = A030302(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,30302 ; Write n in base 2 and juxtapose; irregular table in which row n lists the binary expansion of n.
