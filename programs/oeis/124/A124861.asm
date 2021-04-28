; A124861: Expansion of 1/(1-x-3x^2-4x^3-2x^4).
; 1,1,4,11,29,80,219,597,1632,4459,12181,33280,90923,248405,678656,1854123,5065557,13839360,37809835,103298389,282216448,771029675,2106492245,5755043840,15723072171,42956232021,117358608384

max $0,0
cal $0,5665 ; Tower of Hanoi with 3 pegs and cyclic moves only (clockwise).
add $2,$0
add $0,$2
mov $2,2
add $4,$0
cal $2,95664 ; Ninth column (m=8) of (1,3)-Pascal triangle A095660.
mov $1,$0
mov $2,$0
sub $0,1
mov $1,$4
div $1,3
mov $3,40
mov $3,$4
sub $4,10
mov $4,$1
add $1,1
