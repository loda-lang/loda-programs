; A185910: Array: T(n,k) = n^2 + k - 1, by antidiagonals.
; 1,2,4,3,5,9,4,6,10,16,5,7,11,17,25,6,8,12,18,26,36,7,9,13,19,27,37,49,8,10,14,20,28,38,50,64,9,11,15,21,29,39,51,65,81,10,12,16,22,30,40,52,66,82,100,11,13,17,23,31,41,53,67,83,101,121,12,14,18,24,32,42,54,68,84,102,122,144,13,15,19,25,33,43,55,69,85,103,123,145,169,14,16,20,26,34,44,56,70,86

lpb $0
  mov $1,$0
  pow $1,2
  add $2,1
  sub $0,$2
  sub $1,$0
  trn $0,1
lpe
add $1,1
