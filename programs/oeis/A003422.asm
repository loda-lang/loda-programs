; A003422: Left factorials: !n = Sum_{k=0..n-1} k!.
; 0,1,2,4,10,34,154,874,5914,46234,409114,4037914,43954714,522956314,6749977114,93928268314,1401602636314,22324392524314,378011820620314,6780385526348314,128425485935180314,2561327494111820314

mov $2,$0
mov $0,0
add $1,1
add $4,$2
lpb $2,1
  lpb $4,1
    mov $3,1
    add $0,$1
    sub $4,$3
  lpe
  mov $4,$0
  sub $2,1
  sub $0,$2
  mov $1,$0
  sub $4,$0
lpe
mov $1,$0
