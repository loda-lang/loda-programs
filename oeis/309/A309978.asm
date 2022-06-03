; A309978: a(n) is the number of positive integers k such that there exists a nonnegative integer m with k + k^m = n.
; Submitted by STE\/E
; 0,1,1,2,1,3,1,2,1,3,1,3,1,2,1,2,1,3,1,3,1,2,1,2,1,2,1,2,1,4,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2,1,3,1,3,1,2,1,3,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,2,1,2,1,2

mov $1,$0
add $1,1
mov $3,$0
mov $0,1
lpb $3
  mov $2,$1
  lpb $2
    sub $2,$3
    lpb $2
      dif $2,$3
    lpe
    add $0,$2
    pow $2,203
  lpe
  sub $3,1
lpe
sub $0,1
