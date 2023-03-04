; A039141: Numbers whose base-10 representation has the same number of 4's and 5's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,6,7,8,9,10,11,12,13,16,17,18,19,20,21,22,23,26,27,28,29,30,31,32,33,36,37,38,39,45,54,60,61,62,63,66,67,68,69,70,71,72,73,76,77,78,79,80,81,82,83,86,87,88,89,90,91,92,93,96,97,98,99,100,101,102

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
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
