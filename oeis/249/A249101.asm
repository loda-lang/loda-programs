; A249101: p(n,1), where p(n,x) is defined in Comments; sum of numbers in row n of the array at A249100.
; Submitted by Jamie Morken(s3)
; 1,4,9,37,118,525,2059,9934,44937,233683,1177360,6552069,35986069,212891932,1256487933,7856137825,49320239614,324285063489,2149133929207,14796251405278,102910742502765,739149552929719,5370132965554144,40110161953250937

add $0,2
lpb $0
  mov $4,1
  lpb $0
    sub $0,1
    sub $2,1
    add $3,$4
    sub $4,$3
    mul $4,$2
    sub $2,1
  lpe
lpe
mov $0,$3
