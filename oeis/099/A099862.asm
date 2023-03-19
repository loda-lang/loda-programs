; A099862: Bisection of A002808.
; Submitted by Simon Strandgaard (raspberrypi)
; 6,9,12,15,18,21,24,26,28,32,34,36,39,42,45,48,50,52,55,57,60,63,65,68,70,74,76,78,81,84,86,88,91,93,95,98,100,104,106,110,112,115,117,119,121,123,125,128,130,133,135,138,141,143,145,147,150,153,155,158,160

mul $0,2
add $0,4
lpb $0
  sub $0,1
  add $1,1
  add $1,$2
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
lpe
mov $0,$1
