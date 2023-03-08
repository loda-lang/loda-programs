; A039114: Numbers whose base-10 representation has the same number of 0's and 3's.
; Submitted by Science United
; 1,2,4,5,6,7,8,9,11,12,14,15,16,17,18,19,21,22,24,25,26,27,28,29,30,41,42,44,45,46,47,48,49,51,52,54,55,56,57,58,59,61,62,64,65,66,67,68,69,71,72,74,75,76,77,78,79,81,82,84,85,86,87,88,89,91,92,94,95,96

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,5
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
