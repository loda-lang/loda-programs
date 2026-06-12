; A103618: Number of steps required for n to reach a digit count invariant or cycle loop under the 'Look and Say' function A045918.
; Submitted by loader3229
; 10,12,11,12,8,10,10,10,10,10,9,11,10,11,7,9,9,9,9,9,6,10,0,9,6,6,6,6,6,6,8,11,9,10,6,8,8,8,8,8,9,7,6,6,7,8,9,9,9,9,10,9,6,8,8,7,9,10,10,10,12,9,6,8,9,9,7,10,12,12,13,9,6,8,9,10,10,7,12,13

#offset 1

sub $0,1
mov $4,6
mov $1,20
lpb $1
  mov $$4,$0
  seq $0,244112 ; Reverse digit count of n in decimal representation.
  mov $2,$4
  lpb $2
    mov $3,$$2
    neq $3,$0
    mul $1,$3
    bxo $3,1
    mul $3,$2
    add $5,$3
    sub $2,1
    max $2,5
  lpe
  trn $1,1
  add $4,1
lpe
mov $0,$5
sub $0,6
