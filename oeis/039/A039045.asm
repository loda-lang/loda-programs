; A039045: Numbers whose base-7 representation has the same number of 3's and 5's.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 0,1,2,4,6,7,8,9,11,13,14,15,16,18,20,26,28,29,30,32,34,38,42,43,44,46,48,49,50,51,53,55,56,57,58,60,62,63,64,65,67,69,75,77,78,79,81,83,87,91,92,93,95,97,98,99,100,102,104,105,106,107,109,111,112,113,114,116,118,124,126,127,128,130,132,136,140,141,142,144

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $5,$3
    add $5,7
    mod $5,10
    seq $5,274719 ; Expansion of Product_{k >= 1} (1-q^(2*k)).
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
