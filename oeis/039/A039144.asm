; A039144: Numbers whose base-10 representation has the same number of 4's and 8's.
; Submitted by Kotenok2000
; 0,1,2,3,5,6,7,9,10,11,12,13,15,16,17,19,20,21,22,23,25,26,27,29,30,31,32,33,35,36,37,39,48,50,51,52,53,55,56,57,59,60,61,62,63,65,66,67,69,70,71,72,73,75,76,77,79,84,90,91,92,93,95,96,97,99,100,101,102

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
