; A205683: Positions of multiples of 5 in A204890 (differences of primes).
; Submitted by USTL-FIL (Lille Fr)
; 4,12,16,19,30,34,44,50,56,59,62,71,77,80,84,87,92,95,98,103,107,111,114,119,128,130,141,147,149,154,157,160,165,168,176,182,184,189,192,196,199,204,206,218,220,227,233,237,240,245,247,252,261,263

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,19
  mov $3,$1
  seq $3,204890 ; Ordered differences of primes.
  mod $3,5
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
lpe
mov $0,$1
sub $0,1
