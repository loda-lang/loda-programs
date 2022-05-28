; A044239: Numbers n such that string 6,4 occurs in the base 8 representation of n but not of n-1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 52,116,180,244,308,372,416,436,500,564,628,692,756,820,884,928,948,1012,1076,1140,1204,1268,1332,1396,1440,1460,1524,1588,1652,1716,1780,1844,1908,1952,1972,2036,2100,2164,2228,2292,2356

mov $1,$0
add $1,3
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,8
  lpe
lpe
add $4,$3
mul $4,3
add $4,$3
div $4,2
mov $0,$4
mul $0,4
sub $0,144
