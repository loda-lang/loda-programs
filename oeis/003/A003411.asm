; A003411: Losing initial positions in game: two players alternate in removing >= 1 stones; last player wins; first player may not remove all stones; each move <= 3 times previous move.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,11,15,21,29,40,55,76,105,145,200,276,381,526,726,1002,1383,1909,2635,3637,5020,6929,9564,13201,18221,25150,34714,47915,66136,91286,126000,173915,240051,331337,457337,631252,871303,1202640,1659977,2291229,3162532,4365172,6025149,8316378,11478910,15844082,21869231,30185609,41664519,57508601,79377832,109563441,151227960,208736561,288114393,397677834,548905794,757642355,1045756748,1443434582,1992340376,2749982731,3795739479,5239174061,7231514437,9981497168,13777236647,19016410708

mov $1,6
mov $2,2
mov $3,3
mov $4,4
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
lpe
add $0,$2
