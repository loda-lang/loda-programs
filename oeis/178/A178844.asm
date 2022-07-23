; A178844: First nonzero Fermat quotient mod the n-th prime.
; Submitted by Christian Krause
; 1,1,3,2,5,3,13,3,17,1,6,1,23,25,44,36,8,36,10,2,56,19,48,6,57,92,59,13,67,83,18,17,53,30,96,56,82,67,47,3,50,148,50,104,175,135,109,189,201,68,7,26,142,247,225,128,260,109,70,74,58,78,294,175,120,175,139,153

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,2
pow $1,$0
max $0,2
div $1,$0
dif $1,2
mod $1,$0
mov $0,$1
