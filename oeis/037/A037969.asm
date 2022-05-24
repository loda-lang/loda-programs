; A037969: Numbers whose maximal base-2 run length is 2.
; Submitted by Groo
; 3,4,6,9,11,12,13,18,19,20,22,25,26,27,36,37,38,41,43,44,45,50,51,52,53,54,73,74,75,76,77,82,83,84,86,89,90,91,100,101,102,105,106,107,108,109,146,147,148,149,150,153,154,155,164,165

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43276 ; a(n) = maximal run length in base-2 representation of n.
  cmp $3,2
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
