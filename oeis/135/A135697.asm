; A135697: Palindromes formed from the reflected decimal expansion of Pi.
; Submitted by Jim1348
; 3,33,313,3113,31413,314413,3141413,31411413,314151413,3141551413,31415951413,314159951413,3141592951413,31415922951413,314159262951413,3141592662951413,31415926562951413,314159265562951413,3141592653562951413,31415926533562951413,314159265353562951413

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,4197 ; Triangle read by rows. T(n, k) = n - k if n - k < k, otherwise k.
  add $0,1
  seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
  mul $1,10
  add $1,$0
lpe
mov $0,$1
mul $0,10
add $0,3
