; A301812: Numbers of the form p^2 - 1 where p is a prime of the form 3*k-1 (A003627).
; 3,24,120,288,528,840,1680,2208,2808,3480,5040,6888,7920,10200,11448,12768,17160,18768,22200,27888,29928,32040,36480,38808,51528,54288,57120,63000,66048,69168,72360,78960,85848,96720,100488,120408,124608,128880,146688

cal $0,112774 ; Semiprimes of the form 6n+4.
mov $1,$0
mul $1,$0
sub $1,16
div $1,12
mul $1,3
add $1,3
