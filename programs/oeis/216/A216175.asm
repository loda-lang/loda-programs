; A216175: Number of all polyhedra (tetrahedra of any orientation and octahedra) of any size, formed when intersecting a regular tetrahedron by planes parallel to its sides and dividing its edges into n equal parts.
; 1,6,20,50,104,193,329,526,800,1169,1652,2271,3049,4011,5184,6597,8280,10266,12589,15285,18392,21950,26000,30586,35753,41548,48020,55220,63200,72015,81721,92376,104040,116775,130644,145713,162049,179721,198800,219359

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $5,0
  mov $9,$0
  lpb $4
    mov $0,$9
    sub $4,1
    sub $0,$4
    mov $6,$0
    mov $7,0
    mov $8,$0
    add $8,1
    lpb $8
      mov $0,$6
      sub $8,1
      sub $0,$8
      seq $0,106252 ; Number of positive integer triples (x,y,z), with x<=y<=z<=n, such that each of x,y and z divides the sum of the other two.
      add $7,$0
    lpe
    add $5,$7
  lpe
  add $1,$5
lpe
