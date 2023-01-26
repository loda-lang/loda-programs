; A029550: Highest minimal norm for an (even or odd) 2-modular lattice in dimension n.
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,1,2,1,2,2,2,2,4

mov $1,$0
lpb $0
  div $0,4
  mov $2,$1
  mov $1,4
  add $1,$0
  mul $1,2
lpe
gcd $2,$1
mov $0,$2
