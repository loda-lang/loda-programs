; A114562: The first occurrence of n in A111701.
; Submitted by JZD
; 1,4,3,8,5,36,7,16,9,20,11,72,13,28,15,32,17,108,19,40,21,44,23,144,25,52,27,56,29,900,31,64,33,68,35,216,37,76,39,80,41,252,43,88,45,92,47,288,49,100,51,104,53,324,55,112,57,116,59,1800,61,124,63,128,65,396,67,136,69,140,71,432,73,148,75,152,77,468,79,160,81,164,83,504,85,172,87,176,89,2700,91,184,93,188,95,576,97,196,99,200

mov $1,$0
seq $1,53589 ; Greatest primorial number (A002110) which divides n.
add $0,1
mul $0,$1
