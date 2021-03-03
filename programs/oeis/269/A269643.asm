; A269643: Number of length-6 0..n arrays with no repeated value differing from the previous repeated value by other than plus two or minus 1.
; 16,396,2828,12125,38738,101999,234080,484673,926390,1660883,2825684,4601765,7221818,10979255,16237928,23442569,33129950,45940763,62632220,84091373,111349154,145595135,188193008,240696785,304867718,382691939

mov $1,2
trn $1,$0
add $1,14
mov $2,77
mov $5,$0
mov $6,$0
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,129
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,112
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,50
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,12
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
