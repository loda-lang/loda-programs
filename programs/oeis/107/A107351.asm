; A107351: Expansion of (1+x^3)/((1-x)^3*(1-x^2)^3*(1-x^3)).
; 1,3,9,21,45,87,159,273,450,712,1092,1626,2364,3360,4686,6420,8661,11517,15121,19617,25179,31995,40287,50295,62298,76596,93534,113482,136860,164118,195762,232332,274431,322701,377853,440643,511903,592515,683445,785715

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $6,$0
  mov $8,$0
  add $8,1
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    sub $0,$8
    lpb $0
      mov $1,$0
      cal $1,1973 ; Expansion of (1+x^3)/((1-x)*(1-x^2)^2*(1-x^3)).
      sub $0,2
      add $2,$1
      mov $1,$2
    lpe
    mov $0,$1
    add $0,1
    add $7,$0
  lpe
  add $10,$7
lpe
mov $1,$10
