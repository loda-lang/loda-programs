; A224460: The hyper-Wiener index of the straight pentachain of n pentagonal rings (see Fig. 2.1 in the A. A. Ali et al. reference).
; Submitted by Megacruncher
; 91,263,589,1126,1940,3106,4708,6839,9601,13105,17471,22828,29314,37076,46270,57061,69623,84139,100801,119810,141376,165718,193064,223651,257725,295541,337363,383464,434126,489640,550306,616433,688339,766351,850805,942046,1040428,1146314,1260076
; Formula: a(n) = truncate(b(n-1)/2)+25, b(n) = (3*n+8)*(3*n+9)+b(n-1)+c(n-1), b(2) = 476, b(1) = 132, b(0) = 0, c(n) = (3*n+8)*(3*n+9)+c(n-1)+2, c(2) = 346, c(1) = 134, c(0) = 0

#offset 2

mov $3,12
sub $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $4,$1
  mov $1,$4
  mov $4,$2
  mov $2,$3
  sub $2,1
  mul $2,$3
  add $3,3
  add $4,2
  add $4,$2
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,25
