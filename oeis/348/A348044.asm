; A348044: The nearest common ancestor of n and n^2 in the Doudna tree (A005940).
; Submitted by Jon Maiga
; 1,2,2,4,2,2,2,8,4,2,2,2,2,2,2,16,2,4,2,2,2,2,2,2,4,2,8,2,2,2,2,32,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,2,4,4,2,2,2,8,2,2,2,2,2,2,2,2,2,64,2,2,2,2,2,2,2,4,2,2,4,2,2,2,2,2,16,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,2,4

seq $0,71178 ; Exponent of the largest prime factor of n.
mov $1,2
pow $1,$0
mov $0,$1
