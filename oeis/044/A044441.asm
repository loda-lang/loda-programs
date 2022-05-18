; A044441: Numbers n such that string 2,2 occurs in the base 3 representation of n but not of n+1.
; Submitted by [SG-FC] hl
; 8,17,26,35,44,53,62,80,89,98,107,116,125,134,143,161,170,179,188,197,206,242,251,260,269,278,287,296,305,323,332,341,350,359,368,377,386,404,413,422,431,440,449,485,494,503,512,521

add $0,1
mul $0,2
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,1
    sub $1,$2
    mul $2,3
  lpe
lpe
mov $0,$3
div $0,3
mul $0,9
sub $0,1
