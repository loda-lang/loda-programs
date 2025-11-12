; A194140: a(n) = Sum_{j=1..n} floor(j*(1+sqrt(3))); n-th partial sum of Beatty sequence for 1+sqrt(3).
; Submitted by BlisteringSheep
; 2,7,15,25,38,54,73,94,118,145,175,207,242,280,320,363,409,458,509,563,620,680,742,807,875,946,1019,1095,1174,1255,1339,1426,1516,1608,1703,1801,1902,2005,2111,2220,2332,2446,2563,2683,2805,2930,3058

#offset 1

sub $0,1
mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $2,$0
    mul $2,2
    add $2,$0
    mul $2,$0
    nrt $2,2
    add $2,3
    add $2,$0
    mov $1,$2
    mul $1,2
    add $1,$2
    mul $1,$2
    nrt $1,2
    add $1,$2
    mov $0,$1
    mod $0,2
    add $0,2
    add $6,$0
  lpe
  add $9,$6
lpe
mov $0,$9
