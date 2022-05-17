; A109274: Numbers n such that n+1 is prime, 2n+1 composite.
; Submitted by mmonnin
; 4,10,12,16,22,28,40,42,46,52,58,60,66,70,72,82,88,100,102,106,108,112,126,130,136,148,150,162,166,172,178,180,190,192,196,222,226,232,238,240,250,256,262,268,276,280,282,292,310,312,316,346,348,352,358

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,39637 ; Number of steps to fixed point of "n -> n/2 or (n+1)/2 until result is prime".
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,2
add $0,2
