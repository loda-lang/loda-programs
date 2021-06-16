; A055364: Number of asymmetric mobiles (circular rooted trees) with n nodes and 3 leaves.
; 1,4,10,22,42,73,119,184,272,389,540,731,969,1261,1614,2037,2538,3126,3811,4603,5512,6550,7728,9058,10553,12226,14090,16160,18450,20975,23751,26794,30120,33747,37692,41973,46609,51619,57022,62839,69090,75796,82979

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $9,$0
  mov $10,0
  lpb $5
    mov $0,$9
    sub $5,1
    sub $0,$5
    mov $6,$0
    mov $7,0
    mov $8,$0
    add $8,1
    lpb $8
      mov $0,$6
      sub $8,1
      sub $0,$8
      mov $3,$0
      gcd $3,3
      add $3,$0
      div $3,2
      add $7,$3
    lpe
    add $10,$7
  lpe
  add $1,$10
lpe
