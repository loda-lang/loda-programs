; A032617: Numbers k such that k concatenated with k+2 is a prime.
; Submitted by Zaibas McCann
; 1,7,9,27,37,45,49,51,55,61,69,75,105,109,115,117,121,151,159,181,187,195,201,211,217,225,247,271,277,285,289,291,301,309,319,321,331,337,339,357,361,367,381,391,399,405,417,421,427,429,435,439,441,445,447,457,487,501,519,529,541,549,555,559,565,567,585,589,597,615,619,625,645,649,655,657,661,679,691,711

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  sub $3,2
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,2
