; A114891: Numbers that are the smallest element of a k-cycle (k > 1) of permutation A114861.
; Submitted by omegaintellisys
; 1,3,5,8,12,14,18,20,24,26,30,32,38,42,44,48,50,54,56,60,62,68,72,74,78,80,84,86,90,92,98,102,104,108,110,114,116,120,122,128,132,134,138,140,144,146,150,152,158,162,164,168,170,174,176,180,182,188,192,194,198

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  sub $0,1
  mov $1,$2
  add $2,2
lpe
mov $0,$2
