; A297114: Möbius transform of A294898, where A294898 is deficiency minus binary weight.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,2,-2,3,0,3,-2,7,-4,9,-2,0,0,14,-6,15,-4,4,-2,18,-8,14,-2,7,-4,24,-14,25,0,9,-2,14,-12,33,-2,9,-8,37,-18,38,-4,3,-2,41,-16,35,-10,12,-4,48,-18,24,-8,15,-2,53,-28,55,-2,6,0,33,-26,63,-4,21,-22,66,-24,69,-2,6,-4,44,-30,73,-16

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
mul $4,2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  equ $1,1
  sub $3,1
  sub $4,1
  mov $5,1
  lpb $0
    lpb $0
      dif $0,2
      add $6,1
    lpe
    mul $5,$6
  lpe
  mul $1,$5
  add $3,$1
  mov $6,1
lpe
mov $0,$3
