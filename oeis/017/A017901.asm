; A017901: Expansion of 1/(1 - x^7 - x^8 - ...).
; Submitted by Gunnar Hjern
; 1,0,0,0,0,0,0,1,1,1,1,1,1,1,2,3,4,5,6,7,8,10,13,17,22,28,35,43,53,66,83,105,133,168,211,264,330,413,518,651,819,1030,1294,1624,2037,2555,3206,4025,5055,6349,7973,10010,12565,15771,19796,24851,31200,39173,49183,61748,77519,97315,122166,153366,192539,241722,303470,380989,478304,600470,753836,946375,1188097,1491567,1872556,2350860,2951330,3705166,4651541,5839638,7331205,9203761,11554621,14505951,18211117,22862658,28702296,36033501,45237262,56791883,71297834,89508951,112371609,141073905,177107406

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mov $3,$2
  gcd $3,$2
  sub $4,1
  add $0,1
  trn $0,7
  add $1,$3
lpe
mov $0,$1
