; A348759: (43200/719)*{a(n)} are the times, measured in seconds from 00:00:00, at which the angle of the sector enclosing the three hands of an analog clock has a local minimum.
; Submitted by Christian Krause
; 0,65,131,196,261,327,392,458,523,588,654,719

mov $1,3
add $1,$0
div $1,5
add $1,10
mov $2,$0
mul $2,34
add $1,$2
mov $2,$0
mul $2,36
div $2,5
add $1,$2
mov $2,$0
mul $2,24
add $1,$2
mov $0,$1
sub $0,10
