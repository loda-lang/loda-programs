; A081685: A sum of decreasing powers.
; Submitted by Daniel
; 1,0,-2,24,382,3480,26398,183624,1217662,7844280,49595998,309603624,1915345342,11771312280,71987479198,438579414024,2664184199422,16146411375480,97676153291998,590010215086824,3559688013155902,21455704981601880,129219894496730398

mov $1,2
pow $1,$0
mul $1,4
seq $0,147977 ; a(n) = 6^n-5^n-4^n-3^n-2^n-1.
add $0,$1
add $0,1
