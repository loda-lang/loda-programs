; A010830: Expansion of Product_{k>=1} (1-x^k )^25.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-25,275,-1700,6050,-9405,-15550,107525,-182875,-81675,756655,-801550,-662975,1220175,1361350,-209440,-9601900,8608900,14889050,-19948500,-6262465,-7057550,38788925,19716425,-69119875,23579969,-82427400,98068850,191984400

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,5
    mul $7,$$9
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  mul $6,5
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
