; A368481: The degree of polynomials related to Somos-5 sequences. Also for n > 4 the degree of the (n-4)-th involution in a family of involutions in the Cremona group of rank 4 defined by a Somos-5 sequence.
; Submitted by loader3229
; 0,0,0,0,0,2,3,4,6,9,11,14,18,22,25,30,35,40,45,52,58,64,71,79,86,94,103,112,120,130,140,150,160,172,183,194,206,219,231,244,258,272,285,300,315,330,345,362,378,394,411,429,446,464,483,502,520,540,560,580,600,622,643,664,686,709

mov $6,2
mov $7,3
mov $8,4
mov $9,6
mov $10,9
lpb $0
  sub $0,1
  mov $11,$1
  mov $1,$2
  mul $2,-1
  add $11,$2
  mov $2,$3
  mul $3,-1
  add $11,$3
  add $11,$4
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-1
  add $11,$8
  add $11,$9
  add $11,$10
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
