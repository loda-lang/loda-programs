; A174807: Floor(10^n/4) - A173228(n).
; Submitted by Christian Krause
; 0,1,1,1,1,2,1,1,2,3,3,3,3,2,3,4,5,5,5,4,3,5,6,7,5,8,8,6,8,10,10,8,6,7,8,8,10,7,9,9,10,11,10,9,10,9,11,11,11,11,12,13,13,12,14,10,14,17,15,13,13,12,15,14,16,15,12,14,15,15,16,15,15,15,16,13,12,16,17,14,20,20,20

mov $7,$0
add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  mov $6,$1
  max $6,1
  lpb $2
    dif $2,$6
    mov $4,$0
    div $4,$6
    max $4,0
    seq $4,215848 ; Primes > 3.
    mov $5,$0
    max $5,0
    seq $5,183226 ; Sum of digits of (2^n) in base 5, also sum of digits of (10^n) in base 5.
    mul $4,$5
    add $3,$4
  lpe
  sub $0,$7
  sub $1,1
lpe
mov $0,$3
div $0,28
