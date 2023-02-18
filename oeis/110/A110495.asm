; A110495: Numbers n such that binomial(2n,n) is cubefree.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,4,5,6,8,9,10,12,16,18,20,24,32,33,34,36,40,48,65,66,72,96,136,144,192,256,258,264,288,520,576,768,1056

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,263922 ; Highest exponent in prime factorization of n-th central binomial coefficient.
  seq $3,85238 ; Sort the numbers 2^i and 3^j. Then a(n) is the exponent of the n-th term.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
