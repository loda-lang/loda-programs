; A346695: Numbers with more divisors than digits in their binary representation.
; Submitted by daniel.sawitzki@gmx.net
; 6,12,18,20,24,28,30,36,40,42,48,54,56,60,66,70,72,78,80,84,88,90,96,100,102,104,105,108,110,112,114,120,126,132,140,144,150,156,160,162,168,176,180,192,196,198,200,204,208,210,216,220,224,225,228,234,240,252,260

mov $1,3
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,100587 ; Number of nonempty subsets of divisors of n.
  sub $3,3
  div $3,$1
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
