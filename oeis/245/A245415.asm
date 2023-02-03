; A245415: Number of nonnegative integers with property that their base 5/2 expansion (see A024632) has n digits.
; Submitted by USTL-FIL (Lille Fr)
; 5,10,25,60,150,375,940,2350,5875,14685,36715,91785,229465,573660,1434150,3585375,8963440,22408600,56021500,140053750,350134375,875335935,2188339840,5470849600,13677124000,34192810000,85482025000,213705062500,534262656250
; Formula: a(n) = 5*b(n)+5, b(n) = (b(n-1)+c(n-1))/2+b(n-1)+c(n-1)+1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  add $2,1
  div $1,2
  add $1,$2
lpe
mov $0,$1
mul $0,5
add $0,5
