; A033133: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
; 1,7,42,253,1519,9114,54685,328111,1968666,11811997,70871983,425231898,2551391389,15308348335,91850090010,551100540061,3306603240367,19839619442202,119037716653213,714226299919279,4285357799515674,25712146797094045

cal $0,33142 ; Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
mul $0,7
mov $1,$0
div $1,2
sub $1,2
div $1,3
add $1,1
