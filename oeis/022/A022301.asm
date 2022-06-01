; A022301: Index of n-th 1 in A022300.
; Submitted by [AF] Kalianthys
; 1,2,4,6,7,9,10,12,15,17,18,20,21,24,27,29,30,32,35,36,38,39,42,45,47,48,50,51,54,56,57,59,62,63,65,66,69,72,74,75,77,80,81,83,84,86,89,92,93,95,98,100

mov $2,$0
add $0,1
add $2,96
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,22300 ; The sequence a of 1's and 2's starting with (1,1,2,1) such that a(n) is the length of the (n+2)nd run of a.
  add $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
