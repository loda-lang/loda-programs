; A081495: Start with Pascal's triangle; form a rhombus by sliding down n steps from top on both sides then sliding down inwards to complete the rhombus and then deleting the inner numbers; a(n) = sum of entries on perimeter of rhombus.
; 1,5,17,55,189,681,2519,9451,35765,136153,520695,1998745,7696467,29716025,115000947,445962899,1732525861,6741529113,26270128535,102501265057,400411345659,1565841089321,6129331763923,24014172955545,94163002754699,369507926510401

mov $1,$0
pow $1,0
mov $3,4
mov $2,1
mov $1,$0
add $2,$0
cal $0,97613
sub $3,3
mov $4,5
sub $0,1
mov $1,2
mov $3,$1
add $4,6
add $3,2
mov $3,1
add $0,$2
sub $4,$4
mul $2,$4
mov $1,$0
add $2,$4
mov $1,$0
sub $1,1
mul $1,2
add $1,1
