; A091072: Numbers whose odd part is of the form 4k+1. The bit to the left of the least significant bit of each term is unset.
; Submitted by nenym
; 1,2,4,5,8,9,10,13,16,17,18,20,21,25,26,29,32,33,34,36,37,40,41,42,45,49,50,52,53,57,58,61,64,65,66,68,69,72,73,74,77,80,81,82,84,85,89,90,93,97,98,100,101,104,105,106,109,113,114,116,117,121,122,125,128,129,130,132,133,136,137,138,141,144,145,146,148,149,153,154,157,160,161,162,164,165,168,169,170,173,177,178,180,181,185,186,189,193,194,196

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,89312 ; Write n in binary; a(n) = number represented by rightmost block of 1's.
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
