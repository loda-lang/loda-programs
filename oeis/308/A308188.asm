; A308188: Fixed point (beginning with a) of the morphism a -> aab, b -> b, over the alphabet {a,b} = {1,2}.
; Submitted by Stony666
; 1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,2,1,1,2,1,1,2

seq $0,213724 ; Largest natural number x such that x = n + A000120(x), or zero if no such number exists.
mov $1,$0
cmp $1,0
mov $0,$1
add $0,1
