; A053457: Open disk numbers (version 2): a(n) is the number of points (i,j), i,j, integers, contained in an open disk of diameter n, centered at (0,1/2).
; Submitted by Jamie Morken(l1)
; 0,0,2,6,12,16,26,38,48,60,78,94,108,128,154,174,196,224,250,278,312,344,378,410,452,484,526,574,612,652,698,754,800,848,906,958,1012,1068,1130,1190,1252,1316,1378,1446,1516,1588,1654,1730,1808,1880,1954

mov $2,-1
pow $0,2
div $0,2
lpb $0
  sub $0,1
  add $2,2
  add $2,$0
  max $1,$2
  sub $2,$0
  div $1,$2
  mod $1,2
  add $3,$1
lpe
mov $0,$3
mul $0,2
