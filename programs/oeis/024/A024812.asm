; A024812: Numbers n for which there is exactly one positive integer m such that n = floor(cot(Pi/(2m))).
; 2,4,7,9,11,14,16,18,21,23,25,28,30,32,34,37,39,41,44,46,48,51,53,55,58,60,62,65,67,69,72,74,76,79,81,83,86,88,90,93,95,97,100,102,104,107,109,111,114,116,118,121,123,125,128,130,132,135,137,139,142,144,146,149,151,153

mov $3,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$3
  sub $4,1
  sub $0,$4
  lpb $0
    mov $2,$0
    cal $2,345018 ; For each n, append to the sequence n^2 consecutive integers, starting from n.
    add $0,$2
    mod $0,3
  lpe
  mov $5,$0
  div $5,2
  add $5,2
  add $1,$5
lpe
