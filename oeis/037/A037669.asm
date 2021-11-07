; A037669: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0.
; Submitted by Jon Maiga
; 3,20,120,723,4340,26040,156243,937460,5624760,33748563,202491380,1214948280,7289689683,43738138100,262428828600,1574572971603,9447437829620,56684626977720,340107761866323,2040646571197940

add $0,1
mov $1,$0
seq $1,37627 ; Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
mov $0,$1
add $0,$1
div $0,9
