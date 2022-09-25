; A349675: a(n) is the number of attainable partitions of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,3,3,5,5,7,7,9,9,13,13,17,17,21,21,27,27,34,34,41,41,51,51,62,62,73,73,88,88,105,105,122,122,144,144,168,168,193,193,225,225,260,260,296,296,340,340,388,388,438,438,498,498,564,564,632,632,713,713

div $0,2
lpb $0
  mov $2,$0
  seq $2,7294 ; Number of partitions of n into nonzero triangular numbers.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
