; A104493: Numbers n for which the cube excess of the n-th prime is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,6,8,10,19,20,23,26,28,31,48,49,50,51,52,55,56,57,59,61,65,66,99,100,105,110,112,114,117,121,125,127,170,171,173,178,184,185,186,190,192,194,196,200,201,206,208,214,270,271,272,274,277,278,279,280,282

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,104492 ; Cube excess of the n-th prime.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
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
