; A001481: Numbers that are the sum of 2 squares.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,4,5,8,9,10,13,16,17,18,20,25,26,29,32,34,36,37,40,41,45,49,50,52,53,58,61,64,65,68,72,73,74,80,81,82,85,89,90,97,98,100,101,104,106,109,113,116,117,121,122,125,128,130,136,137,144,145,146,148,149,153,157,160,162,164,169,170,173,178,180,181,185,193,194,196,197,200

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
