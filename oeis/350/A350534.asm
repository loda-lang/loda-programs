; A350534: Sum of the largest parts of the partitions of n into 3 parts whose largest part is equal to the product of the other two.
; Submitted by Science United
; 0,0,0,1,0,2,0,3,4,4,0,11,0,6,8,16,0,18,0,21,12,10,0,40,16,12,16,31,0,52,0,36,20,16,24,88,0,18,24,74,0,76,0,51,60,22,0,121,36,60,32,61,0,100,40,108,36,28,0,198,0,30,88,125,48,124,0,81,44,140,0,243,0,36,104,91,60,148,0,219,116,40,0,286,64,42,56,176,0,312,72,111,60,46,72,330,0,126,144,278

add $0,1
lpb $0
  mov $3,$2
  add $6,$9
  lpb $2,2
    dif $3,$0
    add $9,$3
    lpb $3
      cmp $3,$2
      cmp $3,0
      mul $3,$0
      sub $3,1
      add $2,5
    lpe
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$6
