; A217124: Semiprimes whose decimal representation has only digits in {4,5,7}.
; Submitted by ChelseaOilman
; 4,55,57,74,77,445,447,454,545,554,745,755,4474,4555,4574,4577,4747,4754,4757,4777,5447,5455,5545,5554,5747,5755,5774,5777,7445,7447,7454,7555,7745,7747,7754,44477,44554,44557,44747,44755,45447,45454,45455,45457,45545,45547,45554,45574,45754,45755,45777,47447,47455,47477,47555,47557,47577,47755,47757,47774,54445,54447,54455,54545,54554,54557,54745,54757,55474,55477,55577,55745,55747,55757,57445,57455,57547,57745,57747,57755

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,214584 ; Integers whose decimal representation has only digits in {4,5,7}.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
