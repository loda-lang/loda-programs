; A195020: Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [3, 4, 5]. The edges of the spiral have length A195019.
; Submitted by Science United
; 0,3,7,13,21,30,42,54,70,85,105,123,147,168,196,220,252,279,315,345,385,418,462,498,546,585,637,679,735,780,840,888,952,1003,1071,1125,1197,1254,1330,1390,1470,1533,1617,1683,1771,1840,1932,2004,2100,2175,2275,2353,2457,2538,2646,2730,2842,2929,3045,3135,3255,3348,3472,3568,3696,3795,3927,4029,4165,4270,4410,4518,4662,4773,4921,5035,5187,5304,5460,5580

mov $2,3
lpb $0
  clr $4,4
  add $4,3
  add $5,7
  mul $5,$2
  add $6,6
  mul $6,$1
  add $7,14
  add $9,7
  sub $0,2
  mul $1,$4
  add $1,$5
  div $1,3
  mul $2,$7
  add $2,$6
  div $2,$9
lpe
mul $0,$2
add $0,$1
