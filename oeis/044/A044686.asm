; A044686: Numbers n such that string 6,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by KetamiNO [YouTube]
; 54,135,216,297,378,459,494,540,621,702,783,864,945,1026,1107,1188,1223,1269,1350,1431,1512,1593,1674,1755,1836,1917,1952,1998,2079,2160,2241,2322,2403,2484,2565,2646,2681,2727,2808

#offset 1

mov $1,55
mov $2,136
mov $3,217
mov $4,298
mov $5,379
mov $6,460
mov $7,495
mov $8,541
mov $9,622
mov $10,703
mov $11,784
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$11
sub $0,730
