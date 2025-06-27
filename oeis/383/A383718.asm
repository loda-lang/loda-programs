; A383718: a(n) is the multinomial coefficient  (length of n in binary) choose (the lengths of runs in n's binary expansion).
; Submitted by pm120
; 1,1,2,1,3,6,3,1,4,12,24,12,6,12,4,1,5,20,60,30,60,120,60,20,10,30,60,30,10,20,5,1,6,30,120,60,180,360,180,60,120,360,720,360,180,360,120,30,15,60,180,90,180,360,180,60,20,60,120,60,15,30,6,1
; Formula: a(n) = A124774(bitxor(n,floor(n/2)))

mov $1,$0
div $1,2
bxo $0,$1
seq $0,124774 ; Multinomial coefficients for compositions in standard order.
