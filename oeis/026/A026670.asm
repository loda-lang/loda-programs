; A026670: Triangular array T read by rows: T(n,0) = T(n,n) = 1 for n >= 0; for n >= 1, T(n,1) = T(n,n-1) = n+1; for n >= 2, T(n,k) = T(n-1,k-1) + T(n-2,k-1) + T(n-1,k) if n is even and k = n/2, else T(n,k) = T(n-1,k-1) + T(n-1,k).
; Submitted by Science United
; 1,1,1,1,3,1,1,4,4,1,1,5,11,5,1,1,6,16,16,6,1,1,7,22,43,22,7,1,1,8,29,65,65,29,8,1,1,9,37,94,173,94,37,9,1,1,10,46,131,267,267,131,46,10,1,1,11,56,177,398,707,398,177,56,11,1,1,12,67

lpb $0
  add $2,1
  add $3,1
  sub $0,$2
lpe
sub $2,$0
min $2,$0
mul $2,2
add $2,2
div $2,2
mov $4,$3
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
  add $4,1
lpe
mov $0,$1
