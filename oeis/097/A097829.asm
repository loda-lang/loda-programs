; A097829: Partial sums of Chebyshev sequence S(n,15)= U(n,15/2)=A078364(n).
; Submitted by Jamie Morken(s1.)
; 1,16,240,3585,53536,799456,11938305,178275120,2662188496,39754552321,593656096320,8865086892480,132382647290881,1976874622470736,29520736689770160,440834175724081665,6582991899171454816

mov $3,1
lpb $0
  sub $0,$3
  add $2,1
  add $4,1
  mov $1,$4
  mul $1,13
  add $2,$1
  add $4,$2
lpe
mov $0,$4
add $0,1
