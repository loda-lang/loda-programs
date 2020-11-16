; A055364: Number of asymmetric mobiles (circular rooted trees) with n nodes and 3 leaves.
; 1,4,10,22,42,73,119,184,272,389,540,731,969,1261,1614,2037,2538,3126,3811,4603,5512,6550,7728,9058,10553,12226,14090,16160,18450,20975,23751,26794,30120,33747,37692,41973,46609,51619,57022,62839,69090,75796,82979

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $2,$0
      gcd $2,3
      add $2,$0
      mov $3,$2
      div $3,2
      mov $1,$3
      mul $1,3
      sub $1,3
      div $1,3
      add $1,1
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
