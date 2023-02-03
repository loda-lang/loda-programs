; A348759: (43200/719)*{a(n)} are the times, measured in seconds from 00:00:00, at which the angle of the sector enclosing the three hands of an analog clock has a local minimum.
; Submitted by Jamie Morken(s2)
; 0,65,131,196,261,327,392,458,523,588,654,719
; Formula: a(n) = (1896*n+648)/29-22

mul $0,79
add $0,27
mul $0,24
div $0,29
sub $0,22
