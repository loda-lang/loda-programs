; A178113: Transform of C(n+1,floor((n+1)/2)) by A178112.
; Submitted by Jamie Morken(l1)
; 1,2,2,4,5,10,13,26,35,70,96,192,267,534,750,1500,2123,4246,6046,12092,17303,34606,49721,99442,143365,286730,414584,829168,1201917,2403834,3492117,6984234,10165779,20331558,29643870,59287740,86574831,173149662

mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
div $1,2
add $1,1
seq $1,5773 ; Number of directed animals of size n (or directed n-ominoes in standard position).
mul $0,$1
div $0,2
