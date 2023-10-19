; A353202: Positive integers which can be expressed as the sum of three or fewer squares, no more than two of which are greater than 1.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,8,9,10,11,13,14,16,17,18,19,20,21,25,26,27,29,30,32,33,34,35,36,37,38,40,41,42,45,46,49,50,51,52,53,54,58,59,61,62,64,65,66,68,69,72,73,74,75,80,81,82,83,85,86,89,90,91,97,98,99,100,101,102,104,105,106,107,109,110,113,114,116,117,118

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,70176 ; Let s(n) be smallest number >= n which is a sum of two squares (A001481); sequence gives s(n) - n.
  add $3,1
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
