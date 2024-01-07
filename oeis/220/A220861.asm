; A220861: Choose smallest m>0 such that the n-th rational prime p ramifies in the imaginary quadratic extension field K = Q(sqrt(-m)); a(n) = discriminant(K).
; Submitted by PDW
; -4,-3,-20,-7,-11,-52,-68,-19,-23,-116,-31,-148,-164,-43,-47,-212,-59,-244,-67,-71,-292,-79,-83,-356,-388,-404,-103,-107,-436,-452,-127,-131,-548,-139,-596,-151,-628,-163,-167,-692,-179,-724,-191,-772,-788,-199,-211,-223,-227,-916,-932,-239,-964,-251,-1028,-263,-1076,-271,-1108,-1124,-283,-1172,-307,-311,-1252,-1268,-331,-1348,-347,-1396,-1412,-359,-367,-1492,-379,-383,-1556,-1588,-1604,-1636
; Formula: a(n) = -A204993(2*truncate((A000040(n)+1)/2)-2)

seq $0,40 ; The prime numbers.
add $0,1
div $0,2
mul $0,2
sub $0,2
seq $0,204993 ; Negative of the discriminant of quadratic field Q(sqrt(-n)).
mul $0,-1
