; A174395: The number of different 4-colorings for the vertices of all triangulated planar polygons on a base with n vertices if the colors of two adjacent boundary vertices are fixed.
; 0,2,10,40,140,462,1470,4580,14080,42922,130130,393120,1184820,3565382,10717990,32197660,96680360,290215842,870997050,2613690200,7842468700,23530202302,70596199310,211799782740,635421717840,1906309892762,5719019156770,17157236427280,51472067195780,154416917415222,463252183901430,1389759415015820,4169283971670520

add $0,1
lpb $0
  cal $0,5173 ; Number of trees of subsets of an n-set.
  mov $1,$0
  add $2,8
  lpb $1
    sub $0,$1
    mul $0,$2
    add $1,$0
    div $1,3
  lpe
lpe
div $1,4
mul $1,2
