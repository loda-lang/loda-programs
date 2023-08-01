; A321702: Numbers that are still valid after a horizontal reflection on a calculator display.
; Submitted by Kotenok2000
; 0,1,2,3,5,8,10,11,12,13,15,18,20,21,22,23,25,28,30,31,32,33,35,38,50,51,52,53,55,58,80,81,82,83,85,88,100,101,102,103,105,108,110,111,112,113,115,118,120,121,122,123,125,128,130,131,132,133,135,138

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,222230 ; In the number n, replace all (decimal) digits '2' with '6' and vice versa.
  lpb $3
    mov $5,$3
    mul $5,4
    mod $5,10
    trn $5,4
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
