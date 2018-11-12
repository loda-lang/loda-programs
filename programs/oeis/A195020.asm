; A195020: Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [3, 4, 5]. The edges of the spiral have length A195019.
; 0,3,7,13,21,30,42,54,70,85,105,123,147,168,196,220,252,279,315,345,385,418,462,498,546,585,637,679,735,780,840,888,952,1003,1071,1125,1197,1254,1330,1390,1470,1533,1617,1683,1771,1840,1932,2004,2100

mov $2,$0
mov $4,$2
add $4,$4
mov $2,$4
lpb $0,1
  add $1,$2
  add $3,3
  sub $3,$2
  sub $2,4
  add $1,$3
  sub $0,1
lpe
