; A298035: Coordination sequence of Dual(3.12.12) tiling with respect to a trivalent node.
; 1,3,21,39,57,75,93,111,129,147,165,183,201,219,237,255,273,291,309,327,345,363,381,399,417,435,453,471,489,507,525,543,561,579,597,615,633,651,669,687,705,723,741,759,777,795,813,831,849,867,885,903,921,939,957,975,993,1011,1029,1047,1065

mov $1,1
lpb $0,1
  mov $2,4
  sub $0,1
  add $2,$2
  add $3,1
  mov $1,$3
  add $1,1
  add $1,$3
  add $3,$2
lpe
