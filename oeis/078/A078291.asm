; A078291: Least nontrivial multiple of the n-th prime beginning with 7.
; Submitted by USTL-FIL (Lille Fr)
; 70,72,70,70,77,78,714,76,713,725,713,74,738,731,705,742,708,732,737,710,730,711,747,712,776,707,721,749,763,791,762,786,7124,7089,745,755,785,7009,7014,7093,716,724,764,772,788,796,7174,7136,7037,7099,7223

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
mov $2,90
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  lpb $3
    mul $3,$6
    mov $5,$3
    sub $5,7
    cmp $5,0
    div $3,10
    add $4,$5
  lpe
  add $1,$0
  add $2,$4
  mov $6,1
lpe
mov $0,$1
mul $0,2
sub $0,138
div $0,2
add $0,70
