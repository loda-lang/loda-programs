; A322035: Let p1 <= p2 <= ... <= pk be the prime factors of n, with repetition; let s = 1/p1 + 1/(p1*p2) + 1/(p1*p2*p3) + ... + 1/(p1*p2*...*pk); a(n) = denominator of s. a(1)=1 by convention.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,3,7,8,9,5,11,6,13,7,5,16,17,18,19,5,21,11,23,12,25,13,27,14,29,10,31,32,11,17,35,36,37,19,39,10,41,42,43,22,15,23,47,24,49,50,17,13,53,27,55,28,57,29,59,20,61,31,63,64,65,22,67,17,23,70,71,72,73,37,75,38,77,78,79,20,81,41,83,84,85,43,29,44,89,15,13,46,93,47,19,48,97,98,11,100
; Formula: a(n) = (n+1)/gcd(n+1,A006022(n))

mov $2,$0
seq $2,6022 ; Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
add $0,1
mov $1,$0
gcd $1,$2
div $0,$1
