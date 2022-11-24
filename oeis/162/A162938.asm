; A162938: A 2-based alternate sum over the numbers from 0 to the n-th nonprime.
; Submitted by Jamie Morken(w3)
; 2,5,8,11,14,25,17,20,23,40,26,29,32,55,35,38,65,41,70,44,47,50,85,53,90,56,59,100,62,65,68,115,71,74,125,77,130,80,83,140,86,145,89,92,95,160,98,165,101,104,175,107,110,113,190,116,195,119,122,205,125,128,215
; Formula: a(n) = A014682(A141468(n))+A141468(n)+2

seq $0,141468 ; Zero together with the nonprime numbers A018252.
mov $1,$0
seq $0,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
add $1,$0
mov $0,$1
add $0,2
