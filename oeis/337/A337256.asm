; A337256: Number of strict chains of divisors of n.
; Submitted by LM
; 2,4,4,8,4,12,4,16,8,12,4,32,4,12,12,32,4,32,4,32,12,12,4,80,8,12,16,32,4,52,4,64,12,12,12,104,4,12,12,80,4,52,4,32,32,12,4,192,8,32,12,32,4,80,12,80,12,12,4,176,4,12,32,128,12,52,4,32,12,52

mov $1,$0
add $1,2
add $0,1
seq $0,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
mul $0,2
dif $0,$1
mul $0,2
