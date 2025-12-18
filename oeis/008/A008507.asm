; A008507: Number of odd composite numbers less than n-th odd prime.
; Submitted by Science United
; 0,0,0,1,1,2,2,3,5,5,7,8,8,9,11,13,13,15,16,16,18,19,21,24,25,25,26,26,27,33,34,36,36,40,40,42,44,45,47,49,49,53,53,54,54,59,64,65,65,66,68,68,72,74,76,78,78,80,81,81,85,91,92,92,93,99,101,105,105,106,108,111,113,115,116,118

#offset 1

sub $0,1
mov $11,$0
mov $13,$0
lpb $13
  clr $0,9
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9
    sub $9,1
    mov $0,$7
    add $0,$9
    seq $0,6093 ; a(n) = prime(n) - 1.
    div $0,2
    mov $10,$9
    mul $10,$0
    add $8,$10
  lpe
  min $7,1
  mul $7,$0
  mov $0,$8
  sub $0,$7
  sub $0,1
  add $12,$0
lpe
mov $0,$12
