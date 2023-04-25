; A170052: Number of reduced words of length n in Coxeter group on 43 generators S_i with relations (S_i)^2 = (S_i S_j)^36 = I.
; Submitted by Cruncher Pete [B@A]
; 1,43,1806,75852,3185784,133802928,5619722976,236028364992,9913191329664,416354035845888,17486869505527296,734448519232146432,30846837807750150144,1295567187925506306048,54413821892871264854016

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,24
  cmp $2,2
  add $2,$1
  mul $3,18
  add $3,$2
lpe
mov $0,$3
