; A344168: Positions in A342910 of words where #0's - #1's is even.
; Submitted by Simon Strandgaard
; 3,4,5,8,10,12,15,18,20,21,22,23,25,27,29,30,35,37,40,41,43,44,48,49,50,51,52,53,55,58,59,60,64,69,70,72,74,80,82,85,86,87,93,94,95,96,98,99,100,101,102,103,104,108,110,111,114,115,116,117,118,119

mov $1,1
mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,344150 ; Length of the n-th word in A342910.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
