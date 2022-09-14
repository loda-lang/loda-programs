; A173643: Positive numbers of form 2^m - 2^l - 3*2^k (A172233) divisible by 9, divided by 9.
; Submitted by Landjunge
; 1,2,3,4,5,6,8,10,12,13,16,20,21,24,26,32,40,42,48,52,53,64,80,84,85,96,104,106,113,128,160,168,170,192,208,212,213,226,227,256,320,336,340,341,384,416,424,426,452,453,454,512,640,672,680

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6667 ; Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
  sub $3,1
  div $3,2
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
add $0,1
