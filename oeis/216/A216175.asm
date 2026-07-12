; A216175: Number of all polyhedra (tetrahedra of any orientation and octahedra) of any size, formed when intersecting a regular tetrahedron by planes parallel to its sides and dividing its edges into n equal parts.
; Submitted by loader3229
; 1,6,20,50,104,193,329,526,800,1169,1652,2271,3049,4011,5184,6597,8280,10266,12589,15285,18392,21950,26000,30586,35753,41548,48020,55220,63200,72015,81721,92376,104040,116775,130644,145713,162049,179721,198800,219359

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,1
  add $1,1
  mov $2,$0
  add $2,1
  bin $2,2
  mov $5,$3
  div $5,3
  mul $3,3
  div $3,2
  add $3,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
