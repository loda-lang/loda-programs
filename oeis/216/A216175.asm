; A216175: Number of all polyhedra (tetrahedra of any orientation and octahedra) of any size, formed when intersecting a regular tetrahedron by planes parallel to its sides and dividing its edges into n equal parts.
; Submitted by loader3229
; 1,6,20,50,104,193,329,526,800,1169,1652,2271,3049,4011,5184,6597,8280,10266,12589,15285,18392,21950,26000,30586,35753,41548,48020,55220,63200,72015,81721,92376,104040,116775,130644,145713,162049,179721,198800,219359

#offset 1

mov $1,1
mov $2,6
mov $3,20
mov $4,50
mov $5,104
mov $6,193
mov $7,329
mov $8,526
sub $0,1
lpb $0
  rol $1,8
  mov $9,$1
  mul $9,-3
  add $8,$9
  add $8,$2
  add $8,$2
  add $8,$3
  sub $8,$5
  sub $8,$6
  sub $8,$6
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
