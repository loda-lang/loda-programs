; A228477: Number of nX3 binary arrays with top left value 1 and no two ones adjacent horizontally, vertically or antidiagonally.
; Submitted by [AF] Kalianthys
; 2,4,14,41,127,386,1181,3605,11013,33635,102734,313780,958385,2927208,8940618,27307464,83405606,254747013,778077691,2376494562,7258563605,22169941573,67713990833,206819875427,631693101322,1929389878184,5892964944929,17998972750304,54974537112258,167909567542172,512848754226494,1566401775441457,4784284843992311,14612714200993314,44631835955178525,136319697581887845,416363332386312269,1271704879272473283,3884187617330592694,11863533507283029660,36234971413443998417,110673026086795205224
; Formula: a(n) = d(n-1)+2, b(n) = b(n-1)+d(n-1)+2, b(5) = 188, b(4) = 61, b(3) = 20, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = 2*e(n-2)+b(n-3)+e(n-3)+4, c(8) = 2935, c(7) = 960, c(6) = 314, c(5) = 102, c(4) = 33, c(3) = 10, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = 2*e(n-1)-f(n-1)+b(n-1)+c(n-1)+2, d(5) = 384, d(4) = 125, d(3) = 39, d(2) = 12, d(1) = 2, d(0) = 0, e(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+3, e(5) = 385, e(4) = 125, e(3) = 40, e(2) = 12, e(1) = 3, e(0) = 0, f(n) = -b(n-1)-d(n-1)-f(n-1)+c(n-1)-2, f(5) = -117, f(4) = -38, f(3) = -13, f(2) = -4, f(1) = -2, f(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $4,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,2
  mov $6,$4
  add $6,$1
  mov $3,$4
  add $3,$5
  mov $4,$2
  mov $2,$7
  mov $5,$4
  sub $5,$6
  mov $7,$6
  add $4,$1
lpe
mov $0,$3
add $0,2
