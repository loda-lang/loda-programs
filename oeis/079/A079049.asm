; A079049: Recamán variation: a(1) = 1; for n > 1, a(n) = a(n-1)-prime(n) if that number is positive and not already in the sequence, otherwise a(n) = a(n-1)+prime(n).
; Submitted by gemini8
; 1,4,9,2,13,26,43,24,47,18,49,12,53,10,57,110,51,112,45,116,189,268,185,96,193,92,195,88,197,84,211,80,217,78,227,76,233,70,237,64,243,62,253,60,257,58,269,46,273,44,277,38,279,28,285,22,291,20,297,16,299,6,313

#offset 1

mov $2,20
mov $20,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$1
  add $4,2
  seq $4,40 ; The prime numbers.
  add $1,1
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
