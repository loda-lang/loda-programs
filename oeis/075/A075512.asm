; A075512: Seventh column of triangle A075497.
; Submitted by dthonon
; 1,56,1848,47040,1023792,20076672,365787136,6314147840,104637781248,1680323893248,26325099300864,404403166003200,6115019304300544,91287994741981184,1348582723009708032

mov $1,2
pow $1,$0
add $0,1
mov $2,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  add $0,5
  mov $7,4
  pow $7,$0
  mul $7,5
  mov $8,3
  pow $8,$0
  mul $8,10
  mov $9,2
  pow $9,$0
  mul $9,10
  mov $6,5
  pow $6,$0
  sub $6,$7
  add $6,$8
  sub $6,$9
  add $6,5
  mov $0,$6
  div $0,120
  mul $2,6
  mul $5,7
  add $5,$2
  add $2,$0
lpe
mov $0,$5
div $0,6
mul $0,$1
