; A029838: Expansion of square root of q times normalized Hauptmodul for Gamma(4) in powers of q^8.
; Submitted by Athlici
; 1,1,-1,0,1,0,-1,-1,2,1,-2,-1,2,1,-3,-1,4,2,-5,-2,5,2,-6,-3,8,4,-9,-4,10,4,-12,-6,15,7,-17,-7,19,8,-22,-10,26,12,-30,-13,33,14,-38,-17,45,21,-51,-22,56,24,-64,-29,74,33,-83,-36,92,40,-104,-46,119,53,-133,-58,147,63,-165,-73,187,83,-208,-90,229,99,-256,-113

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,-1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,46897 ; Sum of divisors of n that are not divisible by 4.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
