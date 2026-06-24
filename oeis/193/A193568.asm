; A193568: Unhappy numbers which enter the cycle (4, 16, 37, 58, 89, 145, 42, 20) at 58.
; Submitted by Science United
; 38,58,73,83,116,119,161,166,191,235,253,299,307,308,325,352,357,370,375,380,468,486,489,498,523,532,537,573,611,616,648,661,679,684,697,703,730,735,753,769,796,803,830,846,849,864,894,911,929,948,967,976

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,103369 ; Number in the 2-digitaddition sequence at which the eventually periodic part starts.
  div $3,12
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
