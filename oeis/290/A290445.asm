; A290445: a(n) = Bell(n-1)*Motzkin(n).
; Submitted by ladmo
; 1,2,8,45,315,2652,25781,283271,3456900,46269636,672423050,10525299270,176275830495,3141347954058,59287984232184,1180309480525515,24699378929064513,541636443419209128,12413309505100590156,296606717433660460083,7373152497782026056948,190310358028397003968473

mov $1,$0
add $1,1
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mul $0,$1
