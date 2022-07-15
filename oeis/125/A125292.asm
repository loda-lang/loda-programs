; A125292: Numbers having either no ones or no twos in their ternary representation.
; Submitted by Stony666
; 1,2,3,4,6,8,9,10,12,13,18,20,24,26,27,28,30,31,36,37,39,40,54,56,60,62,72,74,78,80,81,82,84,85,90,91,93,94,108,109,111,112,117,118,120,121,162,164,168,170,180,182,186,188,216,218,222,224,234,236,240,242,243,244,246,247,252,253,255,256,270,271,273,274,279,280,282,283,324,325,327,328,333,334,336,337,351,352,354,355,360,361,363,364,486,488,492,494,504,506

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,125291 ; Number of partitions of n into positive digit values of its ternary representation.
  cmp $3,1
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
