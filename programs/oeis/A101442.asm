; A101442: a(n) = 9973*n + 10007.
; 10007,19980,29953,39926,49899,59872,69845,79818,89791,99764,109737,119710,129683,139656,149629,159602,169575,179548,189521,199494,209467,219440,229413,239386,249359,259332,269305,279278,289251,299224,309197

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523517173
  sub $4,1
lpe
sub $1,387028092967145
