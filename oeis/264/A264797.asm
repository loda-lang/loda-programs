; A264797: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 342", based on the 5-celled von Neumann neighborhood.
; Submitted by Gunnar Hjern
; 1,5,8,24,17,53,32,96,49,149,72,216,97,293,128,384,161,485,200,600,241,725,288,864,337,1013,392,1176,449,1349,512,1536,577,1733,648,1944,721,2165,800,2400,881,2645,968,2904,1057,3173,1152,3456,1249,3749,1352,4056,1457,4373,1568,4704,1681,5045,1800,5400,1921,5765,2048,6144,2177,6533,2312,6936,2449,7349,2592,7776,2737,8213,2888,8664,3041,9125,3200,9600

mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $3,$5
  sub $3,$4
  mov $4,$2
  add $4,$0
  mod $4,2
  add $2,$1
  add $2,$3
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$2
