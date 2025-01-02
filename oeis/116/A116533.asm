; A116533: a(1)=1, a(2)=2, for n > 2 if a(n-1) is prime, then a(n) = 2*a(n-1), otherwise a(n) = a(n-1) - 1.
; Submitted by Kotenok2000
; 1,2,4,3,6,5,10,9,8,7,14,13,26,25,24,23,46,45,44,43,86,85,84,83,166,165,164,163,326,325,324,323,322,321,320,319,318,317,634,633,632,631,1262,1261,1260,1259,2518,2517,2516,2515,2514,2513,2512,2511,2510,2509,2508

mov $5,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $2,$0
  add $2,$1
  add $0,$1
  mov $3,$0
  lpb $2
    add $3,1
    seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mov $2,$3
    mul $2,$0
    sub $5,2
  lpe
  add $1,$2
lpe
add $0,1
