; A165776: n + (least square > n), i.e., n + A048761(n+1).
; 1,5,6,7,13,14,15,16,17,25,26,27,28,29,30,31,41,42,43,44,45,46,47,48,49,61,62,63,64,65,66,67,68,69,70,71,85,86,87,88,89,90,91,92,93,94,95,96,97,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,145,146

mov $1,$0
add $1,1
mov $2,3
lpb $0
  trn $0,$2
  add $1,$2
  add $2,2
lpe
