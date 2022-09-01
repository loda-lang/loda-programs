; A161226: a(0)=0. a(n) = the smallest integer of the form k^j, j>=2, such that a(n) >= a(n-1) + n.
; Submitted by shiva
; 0,1,4,8,16,25,32,49,64,81,100,121,144,169,196,216,243,289,324,343,400,441,484,512,576,625,676,729,784,841,900,961,1000,1089,1156,1225,1296,1369,1444,1521,1600,1681,1728,1849,1936,2025,2116,2187,2304,2401,2500

add $0,2
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  add $5,1
  mul $2,$4
  lpb $3
    sub $3,2
    mov $6,$5
    sub $1,$3
    sub $2,1
    div $3,3
    add $5,$1
  lpe
lpe
mov $0,$6
