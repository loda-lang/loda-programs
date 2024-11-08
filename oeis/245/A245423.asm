; A245423: Number of nonnegative integers with property that their base 7/5 expansion (see A024642) has n digits.
; Submitted by Irish Republican
; 7,7,7,14,14,21,28,42,56,84,112,161,224,315,441,616,861,1204,1687,2366,3311,4634,6489,9086,12719,17808,24927,34902,48860,68404,95767,134071,187698,262780,367892,515046,721070,1009498,1413293,1978613,2770054,3878077
; Formula: a(n) = 7*c(n), b(n) = b(n-1)+c(n-1)+truncate((b(n-1)+c(n-1))/5), b(1) = 7, b(0) = 5, c(n) = truncate((b(n-1)+c(n-1))/5), c(1) = 1, c(0) = 1

mov $1,5
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  div $2,5
  add $1,$2
lpe
mov $0,$2
mul $0,7
