; A039122: Numbers whose base-10 representation has the same number of 1's and 4's.
; Submitted by Athlici
; 0,2,3,5,6,7,8,9,14,20,22,23,25,26,27,28,29,30,32,33,35,36,37,38,39,41,50,52,53,55,56,57,58,59,60,62,63,65,66,67,68,69,70,72,73,75,76,77,78,79,80,82,83,85,86,87,88,89,90,92,93,95,96,97,98,99,104,124,134

mov $2,$0
add $2,81
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,4
    mul $5,3
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
