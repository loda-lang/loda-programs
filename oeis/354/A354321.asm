; A354321: Digit above the least significant 01 digit pair in the Zeckendorf representation of n.
; Submitted by vonboedefeldt
; 0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,1,1,1,0,0,0,1,1,0,1,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1

add $0,1
seq $0,22340 ; Even Fibbinary numbers (A003714); also 2*Fibbinary(n).
seq $0,87808 ; a(0) = 0; a(2n) = 2a(n), a(2n+1) = a(n) + 1.
lpb $0
  dif $0,2
lpe
div $0,2
mod $0,2
