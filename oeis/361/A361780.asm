; A361780: Numbers that have digits consisting only of line segments {1, 4, 7} or curved digits {0, 3, 6, 8, 9}.
; Submitted by www.urfak.petrsu.ru
; 0,1,3,4,6,7,8,9,10,11,13,14,16,17,18,19,30,31,33,34,36,37,38,39,40,41,43,44,46,47,48,49,60,61,63,64,66,67,68,69,70,71,73,74,76,77,78,79,80,81,83,84,86,87,88,89,90,91,93,94,96,97,98,99,100,101,103,104,106,107,108,109,110

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,3
    mul $5,3
    mod $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,10
    mul $4,2
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
