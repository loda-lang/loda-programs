; A039120: Numbers whose base-10 representation has the same number of 1's and 2's.
; Submitted by Simon Strandgaard (M1)
; 0,3,4,5,6,7,8,9,12,21,30,33,34,35,36,37,38,39,40,43,44,45,46,47,48,49,50,53,54,55,56,57,58,59,60,63,64,65,66,67,68,69,70,73,74,75,76,77,78,79,80,83,84,85,86,87,88,89,90,93,94,95,96,97,98,99,102,120,123

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,3
    mod $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
