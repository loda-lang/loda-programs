; A242407: Numbers such that in ternary representation all pairs of adjacent digits have sums not greater than 2.
; Submitted by Ralfy
; 0,1,2,3,4,6,9,10,11,12,13,18,19,20,27,28,29,30,31,33,36,37,38,39,40,54,55,56,57,58,60,81,82,83,84,85,87,90,91,92,93,94,99,100,101,108,109,110,111,112,114,117,118,119,120,121,162,163,164,165,166,168,171,172,173,174,175,180,181,182,243,244,245,246,247,249,252,253,254,255

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,242400 ; Differences between A008586 (multiples of 4) and A242399.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
