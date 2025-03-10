; A245419: Number of nonnegative integers with property that their base 8/3 expansion (see A024645) has n digits.
; Submitted by Arkhenia
; 8,16,40,112,296,792,2112,5632,15016,40040,106776,284736,759296,2024792,5399440,14398512,38396032,102389416,273038440,728102512,1941606696,5177617856,13806980952,36818615872,98182975656,261821268416,698190049112,1861840130960
; Formula: a(n) = 8*b(n-1)+8, b(n) = b(n-1)+c(n-1)+truncate((2*b(n-1)+2*c(n-1)+1)/3)+1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  add $2,1
  add $1,$2
  div $1,3
  add $1,$2
lpe
mov $0,$1
mul $0,8
add $0,8
