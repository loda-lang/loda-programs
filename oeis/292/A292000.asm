; A292000: Number of (undirected) paths in the n-gear graph.
; Submitted by fzs600
; 5,33,117,322,745,1515,2793,4772,7677,11765,17325,24678,34177,46207,61185,79560,101813,128457,160037,197130,240345,290323,347737,413292,487725,571805,666333,772142,890097,1021095,1166065,1325968,1501797,1694577,1905365,2135250

#offset 1

sub $0,1
mov $6,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $7,$0
  mov $8,0
  mov $9,$0
  add $9,1
  lpb $9
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $2,2
    mov $3,$0
    mov $5,1
    lpb $0
      mov $0,0
      sub $5,4
      mul $5,$3
      sub $5,$3
      add $5,1
      add $3,13
      add $2,$5
      mul $2,$5
      add $2,3
      add $2,$3
    lpe
    add $2,3
    add $8,$2
  lpe
  add $1,$8
lpe
mov $0,$1
