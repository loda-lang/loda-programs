; A022137: Fibonacci sequence beginning 5, 12.
; 5,12,17,29,46,75,121,196,317,513,830,1343,2173,3516,5689,9205,14894,24099,38993,63092,102085,165177,267262,432439,699701,1132140,1831841,2963981,4795822,7759803,12555625,20315428,32871053,53186481,86057534,139244015

mov $4,6
mov $2,$4
mov $1,5
mul $2,2
lpb $0,1
  add $3,$2
  sub $0,1
  mov $2,$1
  mov $1,$3
lpe
