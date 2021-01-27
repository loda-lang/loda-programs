; A284965: a(n) is the number of self-conjugate partitions of n which represent Chomp positions with Sprague-Grundy value 1.
; 0,0,0,0,0,1,0,2,0,2,0,3,0,3,0,4,0,4,0,5,0,5,0,6,0,6,0,7,0,7,0,8,0,8,0,9,0,9,0,10,0,10,0,11,0,11,0,12,0,12,0,13,0,13,0,14,0,14,0,15,0,15,0,16,0,16,0,17,0

lpb $0,1
  mov $2,$0
  mod $0,2
lpe
lpb $2,1
  lpb $2,1
    sub $2,4
    add $3,$0
  lpe
  sub $2,4
lpe
mov $1,$3
