; A098065: Minimal span for an absolute difference triangle of distinct entries whose base consists of a sequence of n positive integers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,5,9,14,21,32,43,58,75,100

mov $3,1
add $0,2
lpb $0
  sub $0,1
  add $1,$0
  add $3,1
  div $3,2
  mov $5,$4
  add $5,2
  add $5,$1
  mov $1,$3
  sub $3,$4
  mov $4,$2
  add $6,$2
  mov $2,$3
  mov $3,$5
  add $3,2
  add $3,$4
lpe
mov $0,$6
add $0,1
