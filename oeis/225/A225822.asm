; A225822: Lesser of adjacent odd numbers with different parity of binary weight and both isolated from odd numbers of same parity of binary weight.
; Submitted by Christian Krause
; 7,23,31,39,55,71,87,95,103,119,127,135,151,159,167,183,199,215,223,231,247,263,279,287,295,311,327,343,351,359,375,383,391,407,415,423,439,455,471,479,487,503,511,519,535,543,551,567,583,599,607,615,631,639,647,663,671,679,695,711,727,735,743,759,775,791,799,807,823,839,855,863,871,887,895,903,919,927,935,951,967,983,991,999,1015,1031,1047,1055,1063,1079,1095,1111,1119,1127,1143,1151,1159,1175,1183,1191

mov $2,$0
seq $0,284390 ; Positions of 1 in A284388; complement of A284389.
add $0,$2
sub $0,3
mul $0,4
add $0,7
