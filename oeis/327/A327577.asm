; A327577: Numbers of zeroless polydivisible numbers with all digits the same in base n.
; Submitted by BlisteringSheep
; 1,4,5,10,7,26,11,20,19,32,17,52,22,36,38,44,28,78,32,64,49,60,38,104,47,70,61,78,49,196,53,88,75,94,66,162,64,104,88,134,70,216,74,120,123,128,80,214,85,168,117,144,91,240,103,162,131,160,101,392,108,172,152,178,122,296,118,188,160,292,124,324,129,204,208,212,136,350,139,272

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,327571 ; Triangle T(n,k) read by rows giving the number of zeroless polydivisible numbers in base n that contains only "k" in the digits with 1 <= k <= n-1.
  add $1,$0
lpe
mov $0,$1
