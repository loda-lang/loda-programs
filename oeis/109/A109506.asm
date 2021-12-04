; A109506: Expansion of (1 - phi(-q)^4)/ 8 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,-3,4,-3,6,-12,8,-3,13,-18,12,-12,14,-24,24,-3,18,-39,20,-18,32,-36,24,-12,31,-42,40,-24,30,-72,32,-3,48,-54,48,-39,38,-60,56,-18

mov $1,-1
pow $1,$0
seq $0,46897 ; Sum of divisors of n that are not divisible by 4.
mul $0,$1
