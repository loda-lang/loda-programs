; A182201: Fibonacci-type sequence based on bitwise exclusive-or: a(0) = 0, a(1) = 1 and a(n) = a(n-1) + (a(n-1) xor a(n-2)).
; Submitted by Simon Strandgaard
; 0,1,2,5,12,21,46,105,176,393,706,1549,2780,6061,13598,22481,47776,108561,178882,380309,869612,1429093,3037422,6942585,11642640,25816953,46282722,101585021,182073372,397303933,891467998,1471123841,3124542176,7110387265

mov $9,$0
lpb $9
  mov $0,$7
  mov $4,1
  mov $5,$8
  mov $6,0
  mov $2,$8
  div $2,2
  lpb $2
    div $2,2
    add $6,1
  lpe
  add $6,1
  mov $2,$6
  lpb $2
    sub $2,1
    mov $3,$0
    add $3,$5
    mod $3,2
    mul $3,$4
    div $0,2
    add $1,$3
    mul $4,2
    div $5,2
  lpe
  mov $7,$8
  mov $8,$1
  add $8,1
  sub $9,1
lpe
mov $0,$8
