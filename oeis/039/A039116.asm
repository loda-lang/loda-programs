; A039116: Numbers whose base-10 representation has the same number of 0's and 5's.
; Submitted by Science United
; 1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,21,22,23,24,26,27,28,29,31,32,33,34,36,37,38,39,41,42,43,44,46,47,48,49,50,61,62,63,64,66,67,68,69,71,72,73,74,76,77,78,79,81,82,83,84,86,87,88,89,91,92,93,94,96

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    gcd $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
