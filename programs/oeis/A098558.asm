; A098558: Expansion of e.g.f. (1+x)/(1-x).
; 1,2,4,12,48,240,1440,10080,80640,725760,7257600,79833600,958003200,12454041600,174356582400,2615348736000,41845579776000,711374856192000,12804747411456000,243290200817664000,4865804016353280000

gcd $1,$0
fac $1
mov $3,$1
mod $0,$0
mul $1,2
lpb $0,1
  mov $0,$2
  gcd $1,$3
lpe
