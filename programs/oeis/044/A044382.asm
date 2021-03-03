; A044382: Numbers n such that string 5,0 occurs in the base 10 representation of n but not of n-1.
; 50,150,250,350,450,500,550,650,750,850,950,1050,1150,1250,1350,1450,1500,1550,1650,1750,1850,1950,2050,2150,2250,2350,2450,2500,2550,2650,2750,2850,2950,3050,3150,3250,3350,3450,3500

mov $5,$0
add $5,1
mov $9,$0
lpb $5
  mov $0,$9
  sub $5,1
  sub $0,$5
  mul $0,2
  mov $2,$0
  mul $2,8
  mov $4,1
  mov $6,$0
  mul $6,$0
  lpb $2
    lpb $4
      trn $4,$7
      sub $6,1
    lpe
    mov $2,7
    trn $3,7
    gcd $6,11
    mov $7,5
    lpb $6
      gcd $3,2
      add $3,1
      trn $6,$7
      mov $7,2
    lpe
  lpe
  mov $8,$3
  trn $8,2
  mul $8,50
  add $8,50
  add $1,$8
lpe
