; A292564: Take 1, skip 3 * 1 - 1, take 2, skip 3 * 2 - 1, take 3, skip 3 * 3 - 1, ...
; 0,3,4,10,11,12,21,22,23,24,36,37,38,39,40,55,56,57,58,59,60,78,79,80,81,82,83,84,105,106,107,108,109,110,111,112,136,137,138,139,140,141,142,143,144,171,172,173,174,175,176,177,178,179,180,210,211,212,213,214,215,216,217,218,219,220,253,254,255,256,257,258,259,260,261,262,263,264,300,301,302,303,304,305,306,307,308,309,310,311,312,351,352,353,354,355,356,357,358,359

mov $1,$0
lpb $1
  sub $1,1
  add $2,3
  add $3,1
  sub $0,1
  add $0,$2
  trn $1,$3
lpe
