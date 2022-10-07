; A356876: Binary weight of the composite numbers (A002808).
; Submitted by [AF>Amis des Lapins] chapam
; 1,2,1,2,2,2,3,4,1,2,2,3,3,2,3,3,4,3,4,1,2,2,3,2,3,4,2,3,3,4,4,2,3,3,4,3,4,5,3,4,4,4,5,6,1,2,2,2,3,3,2,3,4,3,4,4,2,3,3,3,4,4,5,3,4,5,4,5,5,6,2,3,4,3,4,3,4,4,4,5,6,3,4,5,4,5,5,6,4,5,5,6,5,6,6,1,2,2,2,3

seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
