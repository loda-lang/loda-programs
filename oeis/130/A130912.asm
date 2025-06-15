; A130912: Fermat quotients, mod p: ((2^(p-1) - 1)/p) mod p = A007663(n) mod p.
; Submitted by fzs600
; 1,3,2,5,3,13,3,17,1,6,1,23,25,44,36,8,36,10,2,56,19,48,6,57,92,59,13,67,83,18,17,53,30,96,56,82,67,47,3,50,148,50,104,175,135,109,189,201,68,7,26,142,247,225,128,260,109,70,74,58,78,294,175,120,175,139,153,149,325,157,58,339,204,2,196,134,390,339,156,318

#offset 2

mov $1,$0
seq $1,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $1,4
mov $2,2
pow $2,$1
div $2,$1
dif $2,2
mod $2,$1
mov $0,$2
