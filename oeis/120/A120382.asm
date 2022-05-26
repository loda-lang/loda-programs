; A120382: Even numbers n such that 3*n-1 and 3*n+1 are not prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 40,48,62,68,72,82,96,100,108,114,138,142,158,172,176,178,184,194,208,212,222,232,238,260,264,268,272,278,282,290,298,300,308,320,334,342,348,352,358,360,378,380,382,386,392,402,414,418,422,424,438,444,446,448,450

mov $2,$0
add $2,2
mul $2,3
pow $2,2
lpb $2
  add $1,5
  mov $3,$1
  seq $3,24935 ; a(n) = minimal length of any partition of n into distinct primes.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,114
div $0,3
add $0,40
