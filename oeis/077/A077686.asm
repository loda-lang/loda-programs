; A077686: 2^(n-1) - (prime(n) mod n).
; Submitted by Jamie Morken(w2)
; 1,1,2,5,15,31,61,125,251,503,1015,2047,4094,8191,16382,32763,65528,131065,262134,524277,1048566,2097139,4194290,8388591,16777194,33554409,67108842,134217705,268435434,536870889,1073741821,2147483645,4294967291,8589934589

mov $3,$0
seq $0,4648 ; a(n) = prime(n) mod n.
mul $0,-1
mov $2,2
pow $2,$3
add $0,$2
