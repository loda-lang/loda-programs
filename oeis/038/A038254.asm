; A038254: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*12^j.
; Submitted by Jamie Morken(w2)
; 1,5,12,25,120,144,125,900,2160,1728,625,6000,21600,34560,20736,3125,37500,180000,432000,518400,248832,15625,225000,1350000,4320000,7776000,7464960,2985984,78125,1312500,9450000,37800000,90720000

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $3,12
pow $3,$0
mov $0,5
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
