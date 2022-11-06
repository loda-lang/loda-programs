; A217039: Primes whose decimal representation has only digits in {4,5,7}.
; Submitted by Science United
; 5,7,47,457,547,557,577,757,4447,4457,4547,5477,5557,7457,7477,7547,7577,7757,44777,45557,45757,47777,54547,54577,55457,55547,57457,57557,74747,75557,75577,77447,77477,77557,77747,444547,444557,445447,445477,445747,447757

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,214584 ; Integers whose decimal representation has only digits in {4,5,7}.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
