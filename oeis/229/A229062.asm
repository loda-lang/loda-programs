; A229062: 1 if n is representable as sum of two nonnegative squares, otherwise 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,0,1,1,1,0,0,0,0,0

dif $0,2
seq $0,161 ; Number of partitions of n into 2 squares.
lpb $0
  lpb $0
    div $0,2
  lpe
  mov $1,$0
  equ $1,0
  add $0,$1
lpe
