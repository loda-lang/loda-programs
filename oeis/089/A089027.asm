; A089027: a(n) =1 if the prime gap A001223(n) is <=2, otherwise a(n)=n+1.
; Submitted by Kotenok2000
; 1,1,1,5,1,7,1,9,10,1,12,13,1,15,16,17,1,19,20,1,22,23,24,25,26,1,28,1,30,31,32,33,1,35,1,37,38,39,40,41,1,43,1,45,1,47,48,49,1,51,52,1,54,55,56,57,1,59,60,1,62,63,64,1,66,67,68,69,1,71,72,73,74,75,76,77,78,79,80

#offset 1

mov $1,$0
mov $2,2
mov $4,11
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  add $4,1
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  add $2,2
  sub $3,$0
lpe
mov $0,$4
add $0,1
mod $0,2
mul $0,$1
add $0,1
