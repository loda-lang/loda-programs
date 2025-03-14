; A348759: (43200/719)*{a(n)} are the times, measured in seconds from 00:00:00, at which the angle of the sector enclosing the three hands of an analog clock has a local minimum.
; Submitted by boboviz
; 0,65,131,196,261,327,392,458,523,588,654,719
; Formula: a(n) = truncate((1896*n-1246)/29)-22

#offset 1

mul $0,1896
sub $0,1246
div $0,29
sub $0,22
