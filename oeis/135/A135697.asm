; A135697: Palindromes formed from the reflected decimal expansion of Pi.
; Submitted by Jim1348
; 3,33,313,3113,31413,314413,3141413,31411413,314151413,3141551413,31415951413,314159951413,3141592951413,31415922951413,314159262951413,3141592662951413,31415926562951413,314159265562951413

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
  seq $0,138070 ; Triangle read by rows: row n lists the successive digits of A135697(n), the palindromic number formed from the reflected decimal expansion of Pi.
  mul $1,10
  add $1,$0
lpe
mov $0,$1
mul $0,10
add $0,3
