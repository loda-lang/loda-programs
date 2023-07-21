; A115270: Diagonal sums of correlation triangle for floor((n+4)/4).
; Submitted by Kotenok2000
; 1,1,2,3,5,6,9,11,16,19,25,30,39,45,56,65,80,91,109,124,147,165,192,215,249,276,315,349,396,435,489,536,600,654,726,790,874,946,1040,1124,1232

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  div $2,2
  mov $3,$2
  dif $3,2
  add $2,5
  bin $2,3
  sub $2,$3
  div $2,8
  add $1,$2
lpe
mov $0,$1
