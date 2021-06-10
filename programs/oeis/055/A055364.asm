; A055364: Number of asymmetric mobiles (circular rooted trees) with n nodes and 3 leaves.
; 1,4,10,22,42,73,119,184,272,389,540,731,969,1261,1614,2037,2538,3126,3811,4603,5512,6550,7728,9058,10553,12226,14090,16160,18450,20975,23751,26794,30120,33747,37692,41973,46609,51619,57022,62839,69090,75796,82979

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
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
      mov $0,$6
      sub $8,1
      sub $0,$8
      mov $1,$0
      gcd $1,3
      add $1,$0
      div $1,2
      add $7,$1
    lpe
    add $10,$7
  lpe
  add $13,$10
lpe
mov $1,$13
