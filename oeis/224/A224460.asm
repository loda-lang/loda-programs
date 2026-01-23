; A224460: The hyper-Wiener index of the straight pentachain of n pentagonal rings (see Fig. 2.1 in the A. A. Ali et al. reference).
; Submitted by loader3229
; 91,263,589,1126,1940,3106,4708,6839,9601,13105,17471,22828,29314,37076,46270,57061,69623,84139,100801,119810,141376,165718,193064,223651,257725,295541,337363,383464,434126,489640,550306,616433,688339,766351,850805,942046,1040428,1146314,1260076
; Formula: a(n) = floor((n*(n*(n*(3*n+34)+145)-190)+208)/8)

#offset 2

mov $1,$0
mul $0,3
add $0,34
mul $0,$1
add $0,145
mul $0,$1
sub $0,190
mul $0,$1
add $0,208
div $0,8
