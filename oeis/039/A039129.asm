; A039129: Numbers whose base-10 representation has the same number of 2's and 4's.
; Submitted by Kotenok2000
; 0,1,3,5,6,7,8,9,10,11,13,15,16,17,18,19,24,30,31,33,35,36,37,38,39,42,50,51,53,55,56,57,58,59,60,61,63,65,66,67,68,69,70,71,73,75,76,77,78,79,80,81,83,85,86,87,88,89,90,91,93,95,96,97,98,99,100,101,103

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,222234 ; In the number n, replace all (decimal) digits '3' with '4' and vice versa.
  lpb $3
    mov $5,$3
    add $5,2
    mod $5,10
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
