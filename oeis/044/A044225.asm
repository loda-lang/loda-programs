; A044225: Numbers k such that string 4,6 occurs in the base 8 representation of k but not of k-1.
; Submitted by Coleslaw
; 38,102,166,230,294,304,358,422,486,550,614,678,742,806,816,870,934,998,1062,1126,1190,1254,1318,1328,1382,1446,1510,1574,1638,1702,1766,1830,1840,1894,1958,2022,2086,2150,2214,2278,2342

#offset 1

add $0,3
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,8
  lpe
  max $4,3
lpe
mul $3,2
add $4,$3
add $4,$3
mov $0,$4
mul $0,2
sub $0,224
