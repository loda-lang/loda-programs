; A285345: Fixed point of the morphism 0 -> 10, 1 -> 1100.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0

cmp $1,$0
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $1,727
  sub $1,$0
  seq $1,284817 ; a(n) = 2n - 1 - A284776(n).
  add $3,$1
lpe
mov $0,$1
