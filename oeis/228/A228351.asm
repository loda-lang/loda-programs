; A228351: Triangle read by rows in which row n lists the compositions (ordered partitions) of n (see Comments lines for definition).
; Submitted by ChelseaOilman
; 1,2,1,1,3,1,2,2,1,1,1,1,4,1,3,2,2,1,1,2,3,1,1,2,1,2,1,1,1,1,1,1,5,1,4,2,3,1,1,3,3,2,1,2,2,2,1,2,1,1,1,2,4,1,1,3,1,2,2,1,1,1,2,1,3,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,6,1,5,2,4,1,1,4,3,3,1,2,3,2,1,3,1,1,1,3

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,130068 ; Maximal power of 2 dividing the binomial coefficient binomial(m, 2^k) where m >= 1 and 1 <= 2^k <= m.
  add $1,1
  add $1,$3
lpe
mov $0,$3
add $0,1
