; A039140: Numbers whose base-10 representation has the same number of 3's and 9's.
; Submitted by Kotenok2000
; 0,1,2,4,5,6,7,8,10,11,12,14,15,16,17,18,20,21,22,24,25,26,27,28,39,40,41,42,44,45,46,47,48,50,51,52,54,55,56,57,58,60,61,62,64,65,66,67,68,70,71,72,74,75,76,77,78,80,81,82,84,85,86,87,88,93,100,101,102

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
    add $5,6
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
