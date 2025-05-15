; A113297: Expansion of chi(-q) / chi(-q^7) in powers of q where chi() is a Ramanujan theta function.
; Submitted by fzs600
; 1,-1,0,-1,1,-1,1,0,1,-2,1,-1,2,-2,3,-3,3,-4,4,-4,5,-4,4,-6,6,-7,7,-8,11,-11,10,-12,14,-15,15,-14,17,-20,19,-21,24,-26,30,-31,32,-37,38,-40,45,-44,47,-54,56,-60,64,-68,79,-83,83,-92,100,-105,110,-112,123,-136,138,-147,160,-170,185,-194,203,-221,231,-244,261,-268,285,-308

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
    dir $7,2
    seq $7,113957 ; Sum of the divisors of n which are not divisible by 7.
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
