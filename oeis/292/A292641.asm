; A292641: Rank of (4+r)*n when all the numbers (4-r)*j and (4+r)*k, where r = sqrt(2), j>=1, k>=1, are jointly ranked.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,6,9,12,15,18,21,24,27,30,34,37,40,43,46,49,52,55,58,61,64,68,71,74,77,80,83,86,89,92,95,99,102,105,108,111,114,117,120,123,126,129,133,136,139,142,145,148,151,154,157,160,163,167,170,173,176,179,182,185,188,191,194,198,201,204,207,210,213,216,219,222,225,228,232,235,238,241,244,247

#offset 1

mov $1,1
mov $5,1
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
  add $1,$4
  mul $2,3
  add $2,$1
  add $0,1
  mov $1,$5
  mov $4,$0
  mul $5,6
  add $5,$2
lpe
div $2,$0
div $1,$2
add $4,$1
mov $0,$4
