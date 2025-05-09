; A073592: Euler transform of negative integers.
; Submitted by vonboedefeldt
; 1,-1,-2,-1,0,4,4,7,3,-2,-9,-17,-25,-24,-13,-1,32,61,97,111,112,74,8,-108,-243,-392,-512,-569,-542,-358,-33,473,1078,1788,2395,2865,2955,2569,1496,-245,-2751,-5783,-9121,-12299,-14739,-15806,-14719,-10930,-3813,6593,20284,36139,53081,68620,80539,85375,80336,61971,28499,-21651,-87417,-166200,-252244,-337400,-410487,-458218,-466134,-418854,-303784,-110411,164219,516977,931901,1384349,1833292,2229282,2507945,2601963,2437143,1948681

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    div $7,-1
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
