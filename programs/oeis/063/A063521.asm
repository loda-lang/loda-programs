; A063521: a(n) = n*(7*n^2-4)/3.
; 0,1,16,59,144,285,496,791,1184,1689,2320,3091,4016,5109,6384,7855,9536,11441,13584,15979,18640,21581,24816,28359,32224,36425,40976,45891,51184,56869,62960,69471,76416,83809,91664,99995,108816,118141,127984,138359,149280,160761,172816,185459,198704,212565,227056,242191,257984,274449,291600,309451,328016,347309,367344,388135,409696,432041,455184,479139,503920,529541,556016,583359,611584,640705,670736,701691,733584,766429,800240,835031,870816,907609,945424,984275,1024176,1065141,1107184,1150319,1194560,1239921,1286416,1334059,1382864,1432845,1484016,1536391,1589984,1644809,1700880,1758211,1816816,1876709,1937904,2000415,2064256,2129441,2195984,2263899

mov $2,$0
pow $0,2
mul $0,$2
sub $2,$0
sub $0,$2
sub $2,$0
mul $0,2
sub $0,$2
mov $1,$0
div $1,3
