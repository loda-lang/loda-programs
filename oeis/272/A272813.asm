; A272813: Nonnegative numbers n such that n^2 - 79n + 1601 is prime.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

#offset 1

mov $1,$0
pow $1,2
lpb $1
  mov $3,$2
  sub $3,79
  mul $3,$2
  add $3,1601
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $3,$0
  min $3,1
  mul $1,$3
  sub $1,1
  add $2,1
lpe
mov $0,$2
