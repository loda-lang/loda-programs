; A195014: Vertex number of a square spiral whose edges have length A195013.
; 0,2,5,9,15,21,30,38,50,60,75,87,105,119,140,156,180,198,225,245,275,297,330,354,390,416,455,483,525,555,600,632,680,714,765,801,855,893,950,990,1050,1092,1155,1199,1265,1311,1380,1428,1500,1550,1625,1677

mov $2,$0
add $2,$0
add $0,1
add $2,3
lpb $0,1
  sub $2,3
  sub $0,2
  add $1,$2
lpe
