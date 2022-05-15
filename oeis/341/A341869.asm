; A341869: For any k, the cumulative sum of the terms a(1) + a(2) + a(3) + ... + a(k) and the cumulative sum of their digits so far are odd. This is the lexicographically earliest sequence of distinct terms > 0 with this property.
; Submitted by Bok
; 1,2,4,6,8,20,22,24,26,28,40,42,44,46,48,60,62,64,66,68,80,82,84,86,88,110,112,114,116,118,130,132,134,136,138,150,152,154,156,158,170,172,174,176,178,190,192,194,196,198,200,202,204,206,208,220,222,224,226,228,240,242,244,246,248

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,66492 ; a(n) = A056524(n)/11.
  div $3,10
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
