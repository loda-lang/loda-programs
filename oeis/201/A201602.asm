; A201602: Primes of the form 7n^2 + 1.
; Submitted by Jamie Morken(w1)
; 29,113,449,701,1009,1373,2269,2801,3389,4733,6301,8093,13553,14813,23549,30493,32369,34301,38333,40433,42589,49393,56701,64513,70001,78653,81649,84701,100801,114689,125693,137201,149213,161729,166013,170353,174749,183709,188273,197569,211933,236993,242173,247409,268913,280001,285629,308701,326593,363889,376769,396509,437501,444529,473201,480509,487873,502769,525533,540989,564593,572573,621629,646913,655453,681409,707869,725789,743933,771569,809201,847729,877213,887153,937693,968689,1032193

seq $0,132190 ; Numbers n such that 7*n^2 + 1 is prime.
pow $0,2
mul $0,7
add $0,1
