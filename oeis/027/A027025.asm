; A027025: a(n) = T(n,n+3), T given by A027023.
; Submitted by Jamie Morken(w3)
; 1,11,33,77,161,319,613,1157,2161,4011,7417,13685,25217,46431,85453,157229,289249,532075,978705,1800189,3311137,6090207,11201717,20603253,37895377,69700555,128199401,235795557,433695745,797690943,1467182493,2698569437,4963443137,9129195339,16791208193,30883846957,56804250785,104479306239,192167404293,353450961637,650097672497,1195716038763,2199264673241,4045078384853,7440059097217,13684402155679,25169539638125,46294000891405,85147942685601,156611483215531,288053426792945,529812852694493

add $0,1
mov $1,$0
seq $1,18921 ; Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(4,8).
mul $0,2
mov $2,$0
mov $0,$1
sub $0,$2
mul $0,2
sub $0,11
