; A228358: Numbers n such that 3*n - 4 is not prime.
; Submitted by Simon Strandgaard
; 1,4,6,8,10,12,13,14,16,18,20,22,23,24,26,27,28,30,32,33,34,36,38,40,41,42,43,44,46,48,49,50,52,53,54,55,56,58,60,62,63,64,66,68,69,70,71,72,73,74,75,76,78,80,82,83,84,86,88,90,92,93,94,96,97,98,100,101,102,103,104,106,108,109,110,111,112,113,114,115

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,4
  mov $3,$0
  add $3,1
  lpb $3
    sub $3,1
    mov $4,$2
    add $4,1
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
  mov $0,0
lpe
mov $0,$1
add $0,1
