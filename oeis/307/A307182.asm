; A307182: Crossing number of the n-crown graph (conjectured).
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,0,4,12,36,72,144,240,400,600,900,1260,1764,2352,3136,4032,5184,6480,8100,9900,12100,14520,17424,20592,24336,28392,33124,38220,44100,50400,57600,65280,73984,83232,93636,104652,116964,129960,144400,159600,176400,194040
; Formula: a(n) = floor((floor(((n-3)^2)/2)*floor(((n-1)^2)/2))/4)

#offset 1

sub $0,1
mov $1,$0
mul $1,$0
div $1,2
sub $0,2
pow $0,2
div $0,2
mul $0,$1
div $0,4
