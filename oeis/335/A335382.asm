; A335382: a(0) = 0, a(1) = 1; for n > 1, a(n) = a(n-1) - sigma(n) if nonnegative and not already in the sequence, otherwise a(n) = a(n-1) + sigma(n), where sigma(n) is the sum of the divisors of n.
; Submitted by Peter Lenhardt
; 0,1,4,8,15,9,21,13,28,41,23,11,39,25,49,73,42,24,63,43,85,53,17,41,101,70,112,72,16,46,118,86,149,197,143,95,186,148,88,32,122,80,176,132,48,126,54,6,130,187,94,22,120,66,186,114,234,154,64,124,292,230,134,30,157,241,97,29,155

mov $2,20
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$2
  add $3,$4
  sub $2,$4
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
lpe
mov $0,$2
sub $0,20
