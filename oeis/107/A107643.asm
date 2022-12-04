; A107643: Numbers n such that the string 75n is prime.
; Submitted by ChelseaOilman
; 1,7,17,23,29,37,41,47,49,59,61,73,77,83,89,91,109,133,149,161,167,169,181,193,209,211,217,223,227,239,253,269,277,289,307,323,329,337,347,353,367,377,389,391,401,403,407,431,437,479,503,511,521,527

mov $2,$0
add $2,5
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  seq $3,40188 ; Continued fraction for sqrt(203).
  pow $3,3
  add $3,9
  lpb $5
    div $5,10
    mul $3,10
    add $3,18
  lpe
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
