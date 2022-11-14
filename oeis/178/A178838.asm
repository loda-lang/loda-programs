; A178838: Indices n such that the sums of the squares of the digits of Fibonacci(n) are prime.
; Submitted by Landjunge
; 8,14,15,18,22,25,27,29,39,44,45,46,47,65,68,69,90,94,100,103,104,107,113,116,124,133,135,138,157,164,165,166,167,168,172,175,177,187,188,193,207,223,226,229,233,247,257,260,263,265,266,270,273,276,295,299

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,181357 ; Sum of squares of digits of Fibonacci(n).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
