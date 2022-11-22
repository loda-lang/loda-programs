; A216110: The Wiener index of the meta-polyphenyl chain with n hexagons (see the Dou et al. and the Deng references).
; 27,198,621,1404,2655,4482,6993,10296,14499,19710,26037,33588,42471,52794,64665,78192,93483,110646,129789,151020,174447,200178,228321,258984,292275,328302,367173,408996,453879,501930
; Formula: a(n) = 9*((((n+2)*(-n-(n+2))+1)*(-n-(n+2)))/2)

sub $1,$0
add $0,2
sub $1,$0
mul $0,$1
add $0,1
mul $0,$1
div $0,2
mul $0,9
