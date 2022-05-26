; A044103: Numbers n such that string 0,1 occurs in the base 6 representation of n but not of n-1.
; Submitted by biodoc
; 37,73,109,145,181,217,222,253,289,325,361,397,433,438,469,505,541,577,613,649,654,685,721,757,793,829,865,870,901,937,973,1009,1045,1081,1086,1117,1153,1189,1225,1261,1297,1302,1332

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
mul $3,2
add $4,$3
add $4,$3
add $4,2
add $3,$4
mov $0,$3
sub $0,2
