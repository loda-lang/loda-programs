; A028322: Central elements in the 5-Pascal triangle A028313.
; Submitted by Christian Krause
; 1,5,12,38,130,462,1680,6204,23166,87230,330616,1259700,4820452,18513068,71318400,275467320,1066432950,4136847390,16075953960,62570669700,243882320220,951797460900,3718872587040,14545727618760

mov $3,$0
mov $4,2
lpb $4
  mov $4,1
  mov $6,$3
  mov $8,2
  lpb $8
    sub $8,1
    add $0,$8
    sub $0,1
    sub $1,2
    mov $2,$0
    add $2,$0
    bin $2,$0
    mov $5,$2
    mov $9,$8
    mul $9,$2
    add $7,$9
  lpe
  min $6,1
  add $6,$1
  mul $6,$5
  mov $5,$7
  sub $5,$6
lpe
mov $0,$5
