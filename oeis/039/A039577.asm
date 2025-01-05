; A039577: Numbers whose base-6 representation has the same number of 0's, 2's and 3's.
; Submitted by Kotenok2000
; 1,4,5,7,10,11,25,28,29,31,34,35,43,46,47,61,64,65,67,70,71,75,90,110,120,151,154,155,169,172,173,175,178,179,187,190,191,205,208,209,211,214,215,231,236,259,262,263,277,280,281,283,286,287,291,306,326,336

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,256306 ; Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 0 to the digits of n written in base 6; do not convert back to base 10.
  lpb $3
    mov $5,$3
    pow $5,3
    mul $5,18
    mod $5,10
    sub $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,10
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
