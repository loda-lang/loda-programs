; A123483: Second order Recamán's sequence: a(0) = 0; for n > 0, a(n) = a(n-1) - A005132(n) if that number is positive and not already in the sequence, otherwise a(n-1) + A005132(n).
; Submitted by Science United
; 0,1,4,10,8,15,2,22,34,13,24,46,36,59,50,26,18,43,86,148,106,169,128,110,68,51,94,78,122,107,62,48,94,173,60,138,252,175,136,58,20,99,136,56,92,11,46,128,162,79,112,28,60,145,114,200,170,83,54,142,170,81,108,198,172,263,420,196,40,265,420,194,348,121,274,502,350,275,428,354

mov $2,20
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,5132 ; Recamán's sequence (or Recaman's sequence): a(0) = 0; for n > 0, a(n) = a(n-1) - n if nonnegative and not already in the sequence, otherwise a(n) = a(n-1) + n.
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
