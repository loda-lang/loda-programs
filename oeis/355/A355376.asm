; A355376: a(n) = Sum_{k=0..n} k! * (-k)^(n-k) * Stirling2(n,k).
; Submitted by Science United
; 1,1,1,-5,-29,271,3091,-61025,-744029,34875871,211095331,-37415273345,300267009571,61080483836191,-2133136977892829,-119576844586022465,11752559492568148771,94348367247493654111,-68793303669649907424989,2764486881197709482575615

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $0,1
  sub $2,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $5,$3
  mov $1,$0
  sub $1,$6
  div $1,-1
  pow $1,$5
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $0,$1
  add $4,$0
lpe
mov $0,$4
