; A320262: Write n in binary, then modify each run of 0's and each run of 1's by appending a 0. a(n) is the decimal equivalent of the result.
; Submitted by Simon Strandgaard
; 2,8,6,16,34,24,14,32,66,136,70,48,98,56,30,64,130,264,134,272,546,280,142,96,194,392,198,112,226,120,62,128,258,520,262,528,1058,536,270,544,1090,2184,1094,560,1122,568,286,192,386,776,390,784,1570,792,398,224,450,904,454,240,482,248,126,256,514,1032,518,1040,2082,1048,526,1056,2114,4232,2118,1072,2146,1080,542,1088

#offset 1

mov $1,1
mov $2,3
lpb $0
  lpb $0
    dif $0,2
    mul $2,2
    mov $1,$2
  lpe
  mul $1,3
  add $2,$1
  add $3,$2
  div $0,2
  mov $1,0
  mul $2,2
lpe
add $0,$3
div $0,3
