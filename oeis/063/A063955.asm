; A063955: Sum of unitary prime divisors (A056169, A056171) of n!.
; Submitted by Jamie Morken(l1)
; 0,2,5,3,8,5,12,12,12,7,18,18,31,24,24,24,41,41,60,60,60,49,72,72,72,59,59,59,88,88,119,119,119,102,102,102,139,120,120,120,161,161,204,204,204,181,228,228,228,228,228,228,281,281,281,281,281,252,311,311,372,341,341,341,341,341,408,408,408,408,479,479,552,515,515,515,515,515,594,594,594,553,636,636,636,593,593,593,682,682,682,682,682,635,635,635,732,732,732,732

mov $1,$0
lpb $1
  sub $1,1
  sub $0,$1
  mov $3,$0
  add $3,1
  lpb $3
    mov $2,$0
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    mul $2,$3
    mov $3,$1
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$4
