; A247897: First differences of A247676.
; Submitted by Simon Strandgaard
; 54,36,54,36,54,36,36,36,18,72,18,18,18,54,18,72,18,18,18,18,18,18,72,18,72,36,36,18,18,54,18,54,36,18,18,54,18,36,18,18,54,36,36,36,18,36,18,36,18,36,18,18,18,36,36,18,36,18,18,36,18,36,72,18,36,18,36,36,18,36,54,18,18,90,18,54,18,18,36,36

#offset 1

sub $0,1
mov $3,2
lpb $3
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    sub $0,1
    mov $2,$0
    max $2,0
    add $2,1
    seq $2,247676 ; Odd composite numbers congruent to 2 modulo 9.
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  mov $3,0
  min $5,1
  mul $5,$4
  mov $0,1
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
