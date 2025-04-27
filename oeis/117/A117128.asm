; A117128: Recamán transform of primes (another version): a(0)=1; for n>0, a(n) = a(n-1) - prime(n) if that number is positive and not already in the sequence, otherwise a(n) = a(n-1) + prime(n).
; Submitted by loader3229
; 1,3,6,11,4,15,2,19,38,61,32,63,26,67,24,71,18,77,16,83,12,85,164,81,170,73,174,277,384,275,162,35,166,29,168,317,468,311,148,315,142,321,140,331,138,335,136,347,124,351,122,355,116,357,106,363,100,369,98,375,94,377,84,391,80,393,76,407,70,417,68,421,62,429,56,435,52,441,44,445

mov $2,20
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,40 ; The prime numbers.
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
sub $0,19
