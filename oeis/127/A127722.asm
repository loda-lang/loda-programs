; A127722: Floor of square root of sum of squares of n consecutive odd numbers.
; Submitted by Skillz
; 1,3,5,9,12,16,21,26,31,36,42,47,54,60,67,73,80,88,95,103,111,119,127,135,144,153,161,171,180,189,199,208,218,228,239,249,259,270,281,292,303,314,325,336,348,360,372,383,396,408,420,432,445,458,470,483,496
; Formula: a(n) = sqrtint(binomial(2*n+1,3))

#offset 1

mov $1,$0
mul $1,2
add $1,1
bin $1,3
mov $2,$1
nrt $2,2
mov $0,$2
