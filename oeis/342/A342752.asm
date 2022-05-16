; A342752: Positions in A341334 of words in which #0's - #1's is even.
; Submitted by JZD
; 3,4,5,7,11,14,15,17,19,20,21,25,26,28,29,31,35,36,37,38,40,42,47,49,50,51,53,55,60,63,66,67,68,69,70,71,73,74,80,82,83,86,87,89,90,91,93,95,97,98,99,100,103,110,114,116,117,118,119,120,123,124,128

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,342739 ; Length of n-th word in the ordering A341334 of all binary words.
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
