; A041209: Denominators of continued fraction convergents to sqrt(115).
; Submitted by Science United
; 1,1,3,4,7,11,18,29,76,105,2176,2281,6738,9019,15757,24776,40533,65309,171151,236460,4900351,5136811,15173973,20310784,35484757,55795541,91280298,147075839,385431976,532507815,11035588276,11568096091,34171780458,45739876549,79911657007,125651533556,205563190563,331214724119,867992638801,1199207362920,24852139897201,26051347260121,76954834417443,103006181677564,179961016095007,282967197772571,462928213867578,745895411640149,1954719037147876,2700614448788025,55967008012908376,58667622461696401
; Formula: a(n) = truncate((b(n)-2)/2)+1, b(n) = b(n-1)*(truncate((truncate((72*((sign(truncate(n/2))*((abs(truncate(n/2))-1)%5+1))==5)+4*((sign(truncate(n/2))*((abs(truncate(n/2))-1)%5+1))==4)+4*((sign(truncate(n/2))*((abs(truncate(n/2))-1)%5+1))==1)+4*floor((72*((sign(truncate(n/2))*((abs(truncate(n/2))-1)%5+1))==5)+4*((sign(truncate(n/2))*((abs(truncate(n/2))-1)%5+1))==4)+4*((sign(truncate(n/2))*((abs(truncate(n/2))-1)%5+1))==1)+2*((sign(truncate(n/2))*((abs(truncate(n/2))-1)%5+1))==0)+4)/6)+2*((sign(truncate(n/2))*((abs(truncate(n/2))-1)%5+1))==0)-2)/6)*(2*truncate((-1)^n)+2))/4)+1)+b(n-2), b(2) = 6, b(1) = 2, b(0) = 2

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $7,-1
  pow $7,$3
  mul $7,2
  add $7,2
  mov $1,$3
  div $1,2
  dgr $1,6
  mov $5,$1
  equ $5,0
  mov $6,$5
  mov $5,$1
  equ $5,1
  mul $5,2
  add $6,$5
  mov $5,$1
  equ $5,4
  mul $5,2
  add $6,$5
  mov $5,$1
  equ $5,5
  mul $5,36
  add $6,$5
  mov $1,$6
  mul $1,2
  mov $8,$1
  add $1,4
  div $1,6
  mul $1,4
  sub $1,2
  add $1,$8
  div $1,6
  mul $1,$7
  div $1,4
  add $1,1
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
