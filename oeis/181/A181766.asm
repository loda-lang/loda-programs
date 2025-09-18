; A181766: Numbers k such that 3*k + 7 is not prime.
; Submitted by roundup
; 1,3,5,6,7,9,11,13,14,15,16,17,19,21,23,25,26,27,28,29,31,33,35,36,37,38,39,41,42,43,45,46,47,49,51,53,54,55,56,57,59,60,61,63,65,66,67,69,70,71,73,75,76,77,79,80,81,82,83,84,85,86,87,89,91,93,94,95,96,97,98,99,101,103,104,105,106,107,109,111

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $2,4
  mov $3,$0
  add $3,1
  lpb $3
    sub $3,1
    mov $4,$2
    seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    lpb $4
      trn $4,9
      add $2,3
    lpe
    add $2,3
  lpe
  mov $0,$2
  div $0,3
  mov $1,$0
  add $1,6
  mov $0,0
lpe
mov $0,$1
sub $0,9
