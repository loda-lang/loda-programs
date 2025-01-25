; A141700: Triangle read by rows: A120007 interleaved with (k-1) zeros.
; Submitted by HansCCT
; 0,2,0,3,0,0,2,2,0,0,5,0,0,0,0,0,3,2,0,0,0,7,0,0,0,0,0,0,2,2,0,2,0,0,0,0,3,0,3,0,0,0,0,0,0,0,5,0,0,2,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,2,3,0,2,0,0,0,0,0,0,13,0

add $0,1
seq $0,138618 ; Triangle of exponentials of Mangoldt function M(n) read by rows, in which row products give the natural numbers.
lpb $0
  mov $1,$0
  mov $0,1
lpe
mov $0,$1
