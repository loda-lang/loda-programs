; A172412: Multiples of 4 with the property that addition of a square gives a square that is not larger than the square for any later term.
; Submitted by Sphynx
; 0,4,8,12,16,24,32,36,40,48,60,64,72,80,84,96,100,112,120,128,140,144,160,168,180,192,196,200,216,224,240,252,256,264,280,288,308,320,324,336,352,360,364,384,396,400,416,432,440,448,468,480,484

mov $2,$0
pow $2,2
lpb $2
  add $1,3
  mov $3,$1
  seq $3,249142 ; Let k be the difference between the smallest square >= n and n. Sequence gives difference between the smallest square >= k and k.
  min $3,1
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $0,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
