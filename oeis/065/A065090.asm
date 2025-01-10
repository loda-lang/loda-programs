; A065090: Natural numbers which are not odd primes: composites plus 1 and 2.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,105,106

#offset 1

mov $1,2
lpb $0
  add $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    equ $4,1
    mul $1,$2
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
