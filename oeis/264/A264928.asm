; A264928: G.f.: exp( Sum_{n>=1} x^n/n * (1 - 3*x^n)/(1 - x^n) ).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,-1,-3,-4,-2,1,5,8,8,6,2,-4,-10,-13,-15,-14,-10,-3,5,12,18,23,25,23,17,9,1,-9,-19,-28,-34,-37,-35,-30,-24,-15,-3,10,24,35,43,48,50,50,46,38,26,12,-4,-20,-34,-45,-55,-64,-70,-71,-67,-58,-46,-31,-15,2,18,35,53,68,80,89,93,91,85,75,63,49,33,15,-7,-31,-53

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    sub $7,1
    mul $7,$$9
    mul $7,4
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  add $8,$3
  mov $$9,$3
  add $2,1
lpe
mov $0,$8
