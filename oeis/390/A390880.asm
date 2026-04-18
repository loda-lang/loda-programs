; A390880: Convolution of A000027 and A237271.
; Submitted by Science United
; 1,3,7,12,19,27,37,48,62,78,96,115,136,159,185,212,241,271,303,336,373,412,453,495,540,587,638,690,744,799,856,914,976,1040,1107,1175,1245,1317,1393,1470,1549,1629,1711,1795,1882,1971,2062,2154,2249,2347,2449,2553,2659,2766,2877,2989,3105,3223,3343,3464

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $6,0
  mov $7,$0
  mov $5,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$7
    sub $0,$5
    mov $4,$0
    add $4,1
    seq $4,237271 ; Number of parts in the symmetric representation of sigma(n).
    add $6,$4
  lpe
  add $2,$6
lpe
mov $0,$2
