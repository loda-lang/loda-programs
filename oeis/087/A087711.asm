; A087711: a(n) = smallest number k such that both k-n and k+n are primes.
; Submitted by [AF>Libristes] Dudumomo
; 2,4,5,8,7,8,11,10,11,14,13,18,17,16,17,22,21,20,23,22,23,26,25,30,29,28,33,32,31,32,37,36,35,38,37,38,43,42,41,44,43,48,47,46,57,52,51,50,53,52,53,56,55,56,59,58,75,70,69,72,67,66,65,68,67,72,71,70,71,80,81,78,77,76,77,82,81,80,85,84,83,86,85,90,89,88,93,92,91,92,101,102,99,98,97,98,101,100,101,112

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $5,$0
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  trn $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $0,0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,2
