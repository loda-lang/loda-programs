; A044484: Numbers n such that string 0,1 occurs in the base 6 representation of n but not of n+1.
; Submitted by biodoc
; 37,73,109,145,181,217,227,253,289,325,361,397,433,443,469,505,541,577,613,649,659,685,721,757,793,829,865,875,901,937,973,1009,1045,1081,1091,1117,1153,1189,1225,1261,1297,1307,1367

add $0,1
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,6
  lpe
lpe
add $4,$3
add $4,$3
add $4,2
add $3,$4
mov $0,$3
mul $0,2
sub $0,5
