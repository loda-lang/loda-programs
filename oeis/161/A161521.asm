; A161521: Number of reduced words of length n in the Weyl group A_22.
; Submitted by Ralfy
; 1,22,252,2001,12374,63481,281083,1103587,3917728,12761596,38582270,109256095,291946589,740676682,1793325939,4161927624,9293159292,20029728894,41788665040,84604366100,166583279325,319610939055

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,116916 ; Expansion of q^(-1/8) * (eta(q)^3 + 3 * eta(q^9)^3) in powers of q^3.
  mod $0,3
  dif $0,-2
  mov $1,22
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
