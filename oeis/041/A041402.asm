; A041402: Numerators of continued fraction convergents to sqrt(216).
; Submitted by Jamie Morken(w4)
; 14,15,44,147,338,485,13918,14403,42724,142575,327874,470449,13500446,13970895,41442236,138297603,318037442,456335045,13095418702,13551753747,40198926196,134148532335,308495990866,442644523201,12702542640494,13145187163695,38992916967884,130123938067347,299240793102578,429364731169925,12321453265860478,12750817997030403,37823089259921284,126220085776794255,290263260813509794,416483346590304049,11951796965342023166,12368280311932327215,36688357589206677596,122433353079552360003

mov $1,$0
seq $1,41092 ; Numerators of continued fraction convergents to sqrt(54).
gcd $0,2
mul $0,$1
