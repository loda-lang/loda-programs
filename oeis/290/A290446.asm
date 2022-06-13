; A290446: a(n) = Bell(n)*Motzkin(n-1).
; Submitted by wmaldito [CO]
; 1,2,10,60,468,4263,44727,525780,6830481,96839125,1484711160,24430435406,428792862307,7986273135870,157151111302530,3254838706878084,70722431837010468,1607504293142601861,38125031159774883774,941342645386473873648,24148088913729608830269

mov $1,$0
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
add $0,1
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mul $0,$1
