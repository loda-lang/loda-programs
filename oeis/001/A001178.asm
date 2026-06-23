; A001178: Fibonacci frequency of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,4,3,2,3,1,2,2,1,2,3,1,3,2,3,1,2,1,2,2,2,2,2,0,3,3,2,2,3,1,2,2,3,2,2,1,3,2,3,2,3,2,3,2,1,2,3,1,3,2,2,3,3,2,3,2,2,3,4,1,2,2,2,3,3,1,3,2,2,2,3,1,4,3,3,2,2,3,4,1

#offset 1

mov $4,6
mov $1,20
lpb $1
  mov $$4,$0
  seq $0,1175 ; Pisano periods (or Pisano numbers): period of Fibonacci numbers mod n.
  mov $2,$4
  lpb $2
    mov $3,$$2
    neq $3,$0
    mul $1,$3
    sub $2,1
    max $2,5
  lpe
  trn $1,1
  add $4,1
lpe
mov $0,$4
sub $0,7
