; A246864: (n^4+1) mod prime(n).
; Submitted by Kotenok2000
; 0,2,2,5,10,10,5,12,7,25,10,17,26,18,7,29,37,57,7,38,10,22,49,74,7,53,65,49,90,17,105,53,50,130,47,44,53,41,158,120,68,126,93,37,71,156,96,125,137,133,47,129,142,181,141,138,173,79,274,0,67,54,178,11,236,68,173,75,41,197,271,194,149,361,190,196,279,365,150,287

#offset 1

mov $2,$0
pow $2,4
sub $0,1
mov $3,$0
mul $3,2
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $6,$4
  add $6,1
  seq $6,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $6,2
  sub $3,$6
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
mov $1,1
add $1,$2
mod $1,$3
mov $0,$1
