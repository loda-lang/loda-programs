; A387782: Lower (1/3)-midsequence of (F(2n)) and (F(2n+1)), where F=A000045 (Fibonacci numbers); see Comments.
; Submitted by Science United
; 0,1,2,7,18,48,125,329,861,2255,5903,15456,40464,105937,277346,726103,1900962,4976784,13029389,34111385,89304765,233802911,612103967,1602508992,4195423008,10983760033,28755857090,75283811239,197095576626,516002918640
; Formula: a(n) = truncate(b(max(2*n-2,0))/9), b(n) = -b(n-1)+b(n-2)+1, b(2) = 10, b(1) = -5, b(0) = 4

#offset 1

mov $1,4
mov $2,1
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  mul $1,-1
  add $2,1
  add $2,$1
  add $1,$2
  add $1,1
lpe
mov $0,$1
div $0,9
