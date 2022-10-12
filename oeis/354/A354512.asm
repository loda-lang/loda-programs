; A354512: Number of solutions m >= 2 to m - gpf(m) = n, gpf = A006530.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,0,1,2,1,0,1,1,1,0,1,2,2,0,1,0,1,1,2,1,1,1,1,1,0,1,1,1,1,0,2,1,2,0,1,1,1,1,1,1,1,1,2,1,1,0,1,0,2,1,1,0,2,1,1,1,1,0,1,2,1,0,1,1,1,1,2,1,1,0,1,1,1,1,2,2,1,0,0,1,1,0,2,1,1,1,1,0,2,1,2,1,2,0,1,1,1,0

mov $3,$0
mov $2,$0
add $2,9
lpb $2
  sub $2,1
  mov $0,$3
  add $0,$5
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $0,$2
  mov $5,$2
  mov $4,1
  lpb $4
    sub $4,1
    sub $0,1
    bin $4,$0
  lpe
  add $1,$4
lpe
mov $0,$1
