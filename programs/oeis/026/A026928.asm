; A026928: Number of partitions of n into an even number of parts, the greatest being 4; also, a(n+7) = number of partitions of n+3 into an odd number of parts, each <=4.
; 0,0,0,0,1,1,2,2,3,4,6,7,10,11,14,16,20,23,28,31,37,41,48,53,61,67,76,83,94,102,114,123,136,147,162,174,191,204,222,237,257,274,296,314,338,358,384,406,434,458,488,514

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  lpb $0
    trn $0,1
    mov $2,$0
    cal $2,177189 ; Partial sums of round(n^2/16).
    sub $0,5
    add $3,$2
  lpe
  mov $1,$3
  mov $30,$29
  lpb $30
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
