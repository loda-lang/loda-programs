; A325646: Number of separable partitions of n in which the number of distinct (repeatable) parts is 2.
; Submitted by [AF] Kalianthys
; 0,0,1,2,4,4,7,8,9,11,13,14,16,18,18,22,22,25,25,29,28,32,31,38,34,39,38,44,40,49,43,52,48,53,50,63,52,60,58,69,58,73,61,74,70,74,67,90,71,84,78,89,76,97,82,100,88,95,85,119

add $0,1
mov $2,$0
lpb $0
  add $4,$3
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  div $3,2
  sub $3,1
  sub $0,1
  mov $1,2
  add $1,$3
  lpb $1
    pow $1,2
    sub $1,1
    mov $3,0
    add $4,1
  lpe
lpe
mov $0,$4
sub $0,1
