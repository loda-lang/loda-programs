; A067956: Number of nodes in virtual, "optimal", chordal graphs of diameter 4 and degree n+1.
; Submitted by misaki@med
; 9,16,41,66,129,192,321,450,681,912,1289,1666,2241,2816,3649,4482,5641,6800,8361,9922,11969,14016,16641,19266,22569,25872,29961,34050,39041,44032,50049,56066,63241,70416,78889

add $0,3
pow $0,2
mov $1,$0
add $0,3
div $0,4
pow $0,2
mul $0,2
add $0,$1
sub $0,27
div $0,3
add $0,9
