; A130005: Nonnegative values x of solutions (x, y) to the Diophantine equation x^2+(x+577)^2 = y^2.
; Submitted by loader3229
; 0,35,1568,1731,1908,10595,11540,12567,63156,68663,74648,369495,401592,436475,2154968,2342043,2545356,12561467,13651820,14836815,73214988,79570031,86476688,426729615,463769520,504024467,2487163856,2703048243

#offset 1

mov $2,35
mov $3,1568
mov $4,1731
mov $5,1908
mov $6,10595
mov $7,11540
sub $0,1
lpb $0
  sub $0,1
  mov $8,$1
  mov $1,$2
  mul $2,-1
  add $8,$2
  mov $2,$3
  mov $3,$4
  mul $4,-6
  add $8,$4
  mov $4,$5
  mul $5,6
  add $8,$5
  add $8,$7
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
