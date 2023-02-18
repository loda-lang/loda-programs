; A308822: Sum of all the parts in the partitions of n into 5 parts.
; Submitted by Christian Krause
; 0,0,0,0,0,5,6,14,24,45,70,110,156,234,322,450,592,799,1026,1330,1680,2121,2618,3243,3936,4800,5746,6885,8148,9657,11310,13237,15360,17820,20502,23590,26928,30747,34884,39546,44600,50266,56364,63167,70488,78615

mov $4,3
mov $1,$0
sub $1,2
lpb $1
  sub $1,$4
  mov $3,$1
  add $3,3
  mov $5,$3
  pow $5,2
  mul $5,3
  sub $3,2
  pow $3,3
  div $3,3
  mul $3,2
  add $3,$5
  add $3,24
  div $3,48
  add $2,$3
  mov $4,10
lpe
mov $1,$2
mul $1,$0
mov $0,$1
