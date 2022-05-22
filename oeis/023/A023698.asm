; A023698: Numbers with exactly 7 1's in ternary expansion.
; Submitted by [TA]crashtech
; 1093,2551,3037,3199,3253,3271,3277,3279,3281,3283,3289,3307,3361,3523,4009,5467,6925,7411,7573,7627,7645,7651,7653,7655,7657,7663,7681,7735,7897,8383,8869,9031,9085,9103,9109,9111

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,62756 ; Number of 1's in ternary (base-3) expansion of n.
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
