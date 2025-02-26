; A139532: Numbers n such that numbers 24n+19 are primes.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,5,6,8,11,12,13,15,20,21,22,23,25,26,28,30,32,33,35,36,37,43,46,48,53,60,61,63,65,67,70,71,72,77,82,83,86,88,90,91,93,97,98,102,105,110,111,112,113,116,118,123,125,127,131,132,135,137,138,145,147,148,151,153,155,162,163,166,167,168,170,175,176,180,181,186,187,191

#offset 1

mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$1
  add $2,24
  sub $3,$0
lpe
add $0,$2
div $0,24
