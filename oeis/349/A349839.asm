; A349839: Triangle T(n,k) built by placing all ones on the left edge, [1,0,0,0] repeated on the right edge, and filling the body using the Pascal recurrence T(n,k) = T(n-1,k) + T(n-1,k-1).
; Submitted by Rhodan71
; 1,1,0,1,1,0,1,2,1,0,1,3,3,1,1,1,4,6,4,2,0,1,5,10,10,6,2,0,1,6,15,20,16,8,2,0,1,7,21,35,36,24,10,2,1,1,8,28,56,71,60,34,12,3,0,1,9,36,84,127,131,94,46,15,3,0,1,10,45,120,211,258,225,140,61,18,3,0,1,11,55,165,331,469,483,365,201,79,21,3,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $0,1
add $0,$2
gcd $4,$0
sub $0,1
lpb $0
  sub $0,$2
  mov $2,4
  sub $4,3
  mov $3,$4
  bin $3,$0
  add $1,$3
  sub $4,1
lpe
mov $0,$1
