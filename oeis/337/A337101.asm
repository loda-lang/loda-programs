; A337101: Number of partitions of n into two positive parts (s,t), s <= t, such that the harmonic mean of s and t is an integer.
; Submitted by [AF>France>Sale-caractere] Antares
; 0,1,0,1,0,1,0,2,1,1,0,1,0,1,0,2,0,3,0,1,0,1,0,2,2,1,1,1,0,1,0,4,0,1,0,3,0,1,0,2,0,1,0,1,1,1,0,2,3,5,0,1,0,3,0,2,0,1,0,1,0,1,1,4,0,1,0,1,0,1,0,6,0,1,2,1,0,1,0,2,4,1,0,1,0,1,0,2,0,3,0,1,0,1,0,4,0,7,1,5

mul $0,2
add $0,1
seq $0,64727 ; Number of pairs x,y such that 0 < x <= y < n and x+y = n and x*y = kn for some k.
