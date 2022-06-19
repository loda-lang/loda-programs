; A109857: Next 2n-1 odd numbers in decreasing order followed by next 2n even numbers in decreasing order.
; 1,4,2,7,5,3,12,10,8,6,17,15,13,11,9,24,22,20,18,16,14,31,29,27,25,23,21,19,40,38,36,34,32,30,28,26,49,47,45,43,41,39,37,35,33,60,58,56,54,52,50,48,46,44,42,71,69,67,65,63,61,59,57,55,53,51,84,82,80,78,76,74

mov $3,$0
seq $3,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $1,$3
mul $1,$3
mul $3,2
mov $2,$3
lpb $0
  sub $0,1
  trn $2,2
  sub $2,2
  add $1,$2
lpe
mov $0,$1
