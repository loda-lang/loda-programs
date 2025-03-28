; A360357: Numbers k such that k and k+1 are both products of primes of nonprime index (A320628).
; Submitted by Science United
; 1,7,13,28,37,46,52,73,91,97,103,106,112,148,151,172,181,193,196,202,223,226,232,256,262,292,298,301,316,337,343,346,361,376,388,397,427,448,457,463,466,478,487,502,511,523,541,556,568,592,601,607,613,622,631,643,652,658,667,673,676,688,691,718,721,727,742,751,757,787,793,808,811,817,823,838,841,853,856,886

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,360325 ; a(n) is the largest divisor of n that has only prime-indexed prime factors.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
