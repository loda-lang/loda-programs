; A016175: Expansion of 1/((1-6x)(1-12x)).
; 1,18,252,3240,40176,489888,5925312,71383680,858283776,10309483008,123774262272,1485653944320,17830024114176,213973350064128,2567758564933632,30813572964188160,369765696680165376

add $0,1
mov $2,6
pow $2,$0
mov $1,12
pow $1,$0
sub $1,$2
div $1,6
mov $0,$1
