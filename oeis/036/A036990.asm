; A036990: Numbers n such that, in the binary expansion of n, reading from right to left, the number of 1's never exceeds the number of 0's.
; Submitted by Vato
; 0,2,4,8,10,12,16,18,20,24,32,34,36,40,42,44,48,50,52,56,64,66,68,72,74,76,80,82,84,88,96,98,100,104,112,128,130,132,136,138,140,144,146,148,152,160,162,164,168,170,172,176,178,180,184,192,194,196,200,202,204,208,210,212,216,224,226,228,232,240,256,258,260,264,266,268,272,274,276,280,288,290,292,296,298,300,304,306,308,312,320,322,324,328,330,332,336,338,340,344

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36988 ; Has simplest possible tree complexity of all transcendental sequences.
  add $3,$4
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
