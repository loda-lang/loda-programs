; A301684: Coordination sequence for node of type V2 in "krg" 2-D tiling (or net).
; Submitted by Athlici
; 1,4,8,12,18,22,28,34,36,42,48,50,56,62,64,70,76,78,84,90,92,98,104,106,112,118,120,126,132,134,140,146,148,154,160,162,168,174,176,182,188,190,196,202,204,210,216,218,224,230,232,238,244,246,252,258,260,266,272,274,280,286,288,294,300,302,308,314,316,322,328,330,336,342,344,350,356,358,364,370

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  bin $0,2
  mov $5,$0
  add $0,16
  mul $0,2
  trn $5,7
  div $5,3
  add $0,$5
  mul $0,2
  sub $0,63
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
min $4,1
mul $4,$0
mov $0,$1
sub $0,$4
