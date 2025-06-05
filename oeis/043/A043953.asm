; A043953: Numbers k such that 3 and 7 occur juxtaposed in the base-8 representation of k but not of k+1.
; Submitted by loader3229
; 31,59,95,123,159,187,223,255,287,315,351,379,415,443,479,507,543,571,607,635,671,699,735,767,799,827,863,891,927,955,991,1019,1055,1083,1119,1147,1183,1211,1247,1279,1311,1339,1375

#offset 1

mov $1,$0
lex $1,2
add $1,3
dgr $1,4
div $1,3
mul $0,8
add $0,$1
mul $0,4
sub $0,5
