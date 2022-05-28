; A044185: Numbers n such that string 6,5 occurs in the base 7 representation of n but not of n-1.
; Submitted by vanos0512
; 47,96,145,194,243,292,329,341,390,439,488,537,586,635,672,684,733,782,831,880,929,978,1015,1027,1076,1125,1174,1223,1272,1321,1358,1370,1419,1468,1517,1566,1615,1664,1701,1713,1762,1811

add $0,2
mov $1,$0
lpb $1,8
  add $3,$2
  mul $4,6
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mov $5,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mul $4,6
mov $0,$4
add $0,$5
div $0,6
sub $0,57
