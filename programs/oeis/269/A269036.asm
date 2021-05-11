; A269036: Number of 2 X n 0..2 arrays with some element plus some horizontally, diagonally or antidiagonally adjacent neighbor totalling two exactly once.
; 0,24,48,216,672,2208,6912,21408,65280,196992,589056,1748352,5156352,15124992,44156928,128383488,371908608,1073879040,3091820544,8878479360,25435250688,72710922240,207448571904,590798364672,1679765078016,4768628047872,13518330986496,38272009863168,108219954757632,305658658947072,862385232936960,2430693254234112,6844623926329344

max $0,0
cal $0,229535 ; Number of defective 3-colorings of a 2 X n 0..2 array connected horizontally, diagonally and antidiagonally with exactly one mistake, and colors introduced in row-major 0..2 order.
sub $1,$0
mov $1,$0
div $1,4
mul $1,24
