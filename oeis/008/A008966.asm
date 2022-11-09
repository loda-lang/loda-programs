; A008966: a(n) = 1 if n is squarefree, otherwise 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0

mov $2,$0
lpb $2
  seq $0,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  add $1,$0
  lpb $0
    lpb $1
      sub $1,1
      mov $3,$0
      cmp $3,0
      add $0,$3
      div $2,$0
      div $0,20
    lpe
  lpe
lpe
mov $0,$3
add $0,1
mod $0,2
