; A058186: Numbers (written in base 5) which appear the same when written in base 5 and base 10/2.
; Submitted by loader3229
; 0,1,2,3,4,20,21,22,23,24,40,41,42,43,44,200,201,202,203,204,220,221,222,223,224,240,241,242,243,244,400,401,402,403,404,420,421,422,423,424,440,441,442,443,444,2000,2001,2002,2003,2004,2020,2021,2022,2023

mov $3,1
mov $4,$0
mod $4,5
div $0,5
lpb $0
  mov $2,$0
  mod $2,3
  mul $2,$3
  div $0,3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
mul $0,20
add $0,$4
