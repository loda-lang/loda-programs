; A098235: Number of ways to write n as a sum of two ordered positive squarefree numbers.
; Submitted by Kotenok2000
; 0,1,2,3,2,3,4,6,4,3,4,7,6,5,6,10,8,8,6,11,8,9,8,14,10,9,10,13,10,9,10,16,12,13,12,22,14,13,14,22,16,15,18,25,20,15,16,26,20,16,14,27,20,20,14,26,20,21,18,29,22,21,22,30,22,21,22,35,24,25,22,42,26,27,26,39,28,25,28,40

#offset 1

sub $0,1
mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    div $7,2
    add $7,1
    seq $7,357689 ; a(n) = n/A204455(n), where A204455(n) is the product of odd noncomposite divisors of n.
    div $7,3
    equ $7,$8
    mov $9,10
    add $9,$5
    sub $4,1
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
