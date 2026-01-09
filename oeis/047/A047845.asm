; A047845: a(n) = (m-1)/2, where m is the n-th odd nonprime (A014076(n)).
; Submitted by Dominik
; 0,4,7,10,12,13,16,17,19,22,24,25,27,28,31,32,34,37,38,40,42,43,45,46,47,49,52,55,57,58,59,60,61,62,64,66,67,70,71,72,73,76,77,79,80,82,84,85,87,88,91,92,93,94,97,100,101,102,103,104,106,107,108,109,110,112,115,117,118,121,122,123,124,126,127,129,130,132,133,136

#offset 1

sub $0,1
mov $17,$0
mov $19,$0
lpb $19
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $13,$0
  mov $15,2
  lpb $15
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,1
    mov $1,$0
    lpb $0
      max $0,1
      seq $0,7921 ; Numbers that are not the difference of two primes.
      add $0,1
      mov $1,$0
      mov $0,0
    lpe
    mov $16,$15
    mul $16,$1
    mov $0,$1
    add $14,$16
  lpe
  min $13,1
  mul $13,$0
  mov $0,$14
  sub $0,$13
  div $0,2
  add $18,$0
lpe
mov $0,$18
