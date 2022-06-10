; A060582: If the final digit of n in base 3 is the same as a([n/3]) then this digit, otherwise a(n)= mod 3-sum of these two digits, with a(0)=0.
; Submitted by vanos0512
; 0,2,1,1,0,2,2,1,0,2,1,0,0,2,1,1,0,2,1,0,2,2,1,0,0,2,1,1,0,2,2,1,0,0,2,1,0,2,1,1,0,2,2,1,0,2,1,0,0,2,1,1,0,2,2,1,0,0,2,1,1,0,2,1,0,2,2,1,0,0,2,1,0,2,1,1,0,2,2,1,0,2,1,0,0,2,1,1,0,2,1,0,2,2,1,0,0,2,1,0

seq $0,65361 ; Rebase n from 3 to 2. Replace 3^k with 2^k in ternary expansion of n.
add $0,$0
mod $0,3
