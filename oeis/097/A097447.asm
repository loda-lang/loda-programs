; A097447: Primes in the concatenation of consecutive prime-sided isosceles triangles.
; Submitted by ChelseaOilman
; 233,577,192323,798383,109113113,113127127,127131131,149151151,181191191,197199199,223227227,239241241,241251251,337347347,431433433,461463463,479487487,491499499,641643643,643647647,683691691,709719719

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,97446 ; Concatenate consecutive prime-sided isosceles triangles.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
