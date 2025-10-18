; A269782: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 65", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,4,5,36,9,96,17,188,21,312,25,468,29,656,33,876,37,1128,41,1412,45,1728,49,2076,53,2456,57,2868,61,3312,65,3788,69,4296,73,4836,77,5408,81,6012,85,6648,89,7316,93,8016,97,8748,101,9512,105,10308,109,11136,113,11996,117,12888,121,13812,125,14768,129,15756,133,16776,137,17828,141,18912,145,20028,149,21176,153,22356,157,23568,161,24812

mov $1,1
mov $2,4
mov $3,5
mov $4,36
mov $5,9
mov $6,96
mov $7,17
mov $8,188
mov $9,21
mov $10,312
mov $11,25
lpb $0
  mul $1,0
  rol $1,11
  mov $12,$7
  mul $12,-3
  add $11,$5
  add $11,$12
  mov $12,$9
  mul $12,3
  sub $0,1
  add $11,$12
lpe
mov $0,$1
