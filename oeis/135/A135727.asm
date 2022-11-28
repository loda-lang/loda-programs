; A135727: Maximal value in orbit of n under the map A001281(x)=3x-1 if x odd, x/2 if x even.
; Submitted by fzs600
; 0,2,2,8,4,20,8,20,8,56,20,32,12,56,20,44,16,272,56,56,20,272,32,272,24,272,56,80,28,128,44,272,32,488,272,104,56,272,56,128,40,272,272,128,44,272,272,140,48,488,272

mov $1,$0
lpb $1
  mov $2,$0
  mod $2,2
  mov $5,3
  pow $5,$2
  mul $0,$5
  mov $3,1
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
  max $4,$0
lpe
mov $0,$4
mul $0,2
