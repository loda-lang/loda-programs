; A109370: Numbers n such that the string 22n is the decimal expansion of a prime number.
; Submitted by ChelseaOilman
; 3,7,9,13,21,37,39,43,51,67,69,73,81,87,93,97,109,111,123,129,133,147,153,157,159,171,189,193,229,247,259,271,273,277,279,283,291,303,307,343,349,367,369,381,391,397,409,433,441,447,453,469,481,483,501,511,531,541,543,549,567,571,573,613,619,621,637,639,643,651,669,679,691,697,699,709,717,721,727,739,741,751,769,777,783,787,807,811,817,853,859,861,871,877,901,907,921,937,943,961

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40110 ; Continued fraction for sqrt(122).
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
