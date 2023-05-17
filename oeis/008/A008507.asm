; A008507: Number of odd composite numbers less than n-th odd prime.
; Submitted by Science United
; 0,0,0,1,1,2,2,3,5,5,7,8,8,9,11,13,13,15,16,16,18,19,21,24,25,25,26,26,27,33,34,36,36,40,40,42,44,45,47,49,49,53,53,54,54,59,64,65,65,66,68,68,72,74,76,78,78,80,81,81,85,91,92,92,93,99,101,105,105,106,108,111,113,115,116,118

mov $1,$0
add $0,1
mov $4,2
mov $5,$0
pow $5,5
lpb $5
  mov $7,0
  mov $3,$4
  add $3,1
  lpb $3
    gcd $7,3
    mov $8,$3
    div $8,5
    lpb $8
      mov $6,$3
      mod $6,$7
      add $7,2
      sub $8,$6
    lpe
    div $3,$7
    pow $3,2
    mov $7,1
  lpe
  sub $0,$7
  add $4,2
  sub $5,$0
lpe
mov $0,$4
div $0,2
add $0,10
mov $2,1
add $2,$0
mov $0,$2
sub $0,9
sub $0,3
sub $0,$1
