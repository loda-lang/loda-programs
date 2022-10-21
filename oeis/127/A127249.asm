; A127249: A product of Thue-Morse related triangles.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,2,2,1,0,0,0,1,0,0,0,2,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,2,1,0,0,0,0,0,0,2,2,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0

mov $1,$0
seq $1,272171 ; Triangle read by rows: T(n,k) in which row n lists the first n terms of A000005 in reverse order.
seq $0,127247 ; A Thue-Morse falling factorial triangle.
mul $0,$1
