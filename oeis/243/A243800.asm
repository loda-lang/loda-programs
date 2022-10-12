; A243800: Number of simple connected graphs on n nodes whose maximum size of an independent edge set is equal to 2.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,5,20,16,22,29,37,46

mov $4,2
add $4,$0
mov $2,$0
pow $2,4
lpb $2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  bin $0,2
  sub $0,$3
  mov $1,$4
  sub $2,$0
  add $4,$0
lpe
mov $0,$1
