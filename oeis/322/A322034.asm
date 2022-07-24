; A322034: Let p1 <= p2 <= ... <= pk be the prime factors of n, with repetition; let s = 1/p1 + 1/(p1*p2) + 1/(p1*p2*p3) + ... + 1/(p1*p2*...*pk); a(n) = numerator of s. a(1)=0 by convention.
; Submitted by Christian Krause
; 0,1,1,3,1,2,1,7,4,3,1,5,1,4,2,15,1,13,1,4,8,6,1,11,6,7,13,11,1,7,1,31,4,9,8,31,1,10,14,9,1,29,1,17,7,12,1,23,8,31,6,10,1,20,12,25,20,15,1,17,1,16,29,63,14,15,1,13,8,43,1,67,1,19,31,29,12,53,1,19,40,21,1,71,18,22,10,39,1,11,2,35,32,24,4,47,1,57,5,81

mov $2,$0
add $2,1
seq $0,6022 ; Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
mov $1,$0
gcd $1,$2
div $0,$1
