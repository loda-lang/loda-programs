; A042167: Denominators of continued fraction convergents to sqrt(608).
; Submitted by Jamie Morken(w3)
; 1,1,2,3,35,38,73,111,5401,5512,10913,16425,191588,208013,399601,607614,29565073,30172687,59737760,89910447,1048752677,1138663124,2187415801,3326078925,161839204201,165165283126,327004487327,492169770453,5740871962310,6233041732763,11973913695073,18206955427836,885907774231201,904114729659037,1790022503890238,2694137233549275,31425532072932263,34119669306481538,65545201379413801,99664870685895339,4849458994302390073,4949123864988285412,9798582859290675485,14747706724278960897

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40583 ; Continued fraction for sqrt(608).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
