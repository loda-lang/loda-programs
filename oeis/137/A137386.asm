; A137386: Numbers that when mirrored vertically are still valid characters. Only applies when numbers are scribed in Arabic numerals.
; Submitted by Kotenok2000
; 0,1,3,6,8,9,10,11,13,16,18,19,30,31,33,36,38,39,60,61,63,66,68,69,80,81,83,86,88,89,90,91,93,96,98,99,100,101,103,106,108,109,110,111,113,116,118,119,130,131,133,136,138,139,160,161,163,166,168,169,180,181,183,186,188,189,190,191,193,196,198,199,300,301,303,306,308,309,310,311

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,222230 ; In the number n, replace all (decimal) digits '2' with '6' and vice versa.
  lpb $3
    mov $5,$3
    add $5,2
    mod $5,10
    trn $5,4
    bin $5,2
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
