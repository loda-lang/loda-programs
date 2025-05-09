; A038599: Numbers k such that k^3 - 2 is prime.
; Submitted by Athlici
; 9,15,19,27,31,37,67,91,99,109,121,129,135,145,151,165,187,189,201,207,211,217,241,259,265,267,277,279,289,319,355,357,367,369,387,391,411,417,427,435,439,445,457,459,477,489,511,525,549,555,561,615,619,621,651,657,669,691,697,727,741,745,771,787,819,859,861,879,927,939,949,951,967,987,1015,1029,1047,1065,1081,1087

#offset 1

sub $0,1
mov $5,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  trn $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  add $5,$1
  mov $6,$5
  add $1,$7
  mul $2,$4
  sub $2,17
lpe
mov $0,$7
div $0,6
