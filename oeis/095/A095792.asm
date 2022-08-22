; A095792: a(n) = Z(n) - L(n), where Z=A072649 and L=A095791 are lengths of Zeckendorf and lazy Fibonacci representations in binary notation.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1

mov $1,1
mov $2,1
lpb $0
  sub $0,$1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $3,1
bin $3,$0
bin $0,$3
