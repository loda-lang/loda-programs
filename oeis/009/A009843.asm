; A009843: E.g.f. x/cos(x) (odd powers only).
; Submitted by PDW
; 1,3,25,427,12465,555731,35135945,2990414715,329655706465,45692713833379,7777794952988025,1595024111042171723,387863354088927172625,110350957750914345093747,36315529600705266098580265,13687860690719716241164167451,5858139922124796551409938058945

mov $1,$0
seq $1,11248 ; Twice A000364.
mul $0,2
add $0,1
mul $0,$1
div $0,2
