; A050435: a(n) = composite(composite(n)), where composite = A002808, composite numbers.
; Submitted by Science United
; 9,12,15,16,18,21,24,25,26,28,32,33,34,36,38,39,40,42,45,48,49,50,51,52,55,56,57,60,63,64,65,68,69,70,72,74,76,77,78,80,81,84,86,87,88,90,91,93,94,95,98,100,102,104,105,106,110,111,112,115,116,117,118,119,121,122,123,124,125,126,128,130,132,133,135,138,140,141,143,145

#offset 1

mov $1,5
lpb $1
  sub $1,2
  mov $2,$0
  mul $2,-2
  div $2,$0
  sub $0,$2
  seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lpe
