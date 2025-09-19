; A153309: Numbers k such that 3*k + 1 is not prime.
; Submitted by Science United
; 0,1,3,5,7,8,9,11,13,15,16,17,18,19,21,23,25,27,28,29,30,31,33,35,37,38,39,40,41,43,44,45,47,48,49,51,53,55,56,57,58,59,61,62,63,65,67,68,69,71,72,73,75,77,78,79,81,82,83,84,85,86,87,88,89,91,93,95,96,97,98,99,100,101,103,105,106,107,108,109

#offset 1

lpb $0
  sub $0,2
  mov $2,4
  mov $3,$0
  add $3,1
  lpb $3
    sub $3,1
    mov $1,$2
    seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    lpb $1
      trn $1,9
      add $2,3
    lpe
    add $2,3
  lpe
  mov $0,0
  add $2,2
lpe
mov $0,$2
div $0,3
sub $0,2
