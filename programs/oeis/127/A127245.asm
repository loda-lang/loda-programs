; A127245: Row sums of a signed Thue-Morse related triangle.
; 1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1

mul $0,8
cal $0,127254 ; (0,1) sequence whose zero positions are indexed by twice the odious numbers given by A091855.
cal $0,307395 ; Expansion of 1/((1 - x) * ((1 - x)^3 + x^3)).
mov $1,$0
mul $1,2
div $1,6
