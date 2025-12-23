; A050736: Numbers of form 6^k (values of k see A050727) containing no pair of consecutive equal digits (probably finite).
; Submitted by vaughan
; 1,6,36,216,1296,1679616,362797056,13060694016,78364164096,470184984576,170581728179578208256
; Formula: a(n) = truncate(6^(b(n+1)-11)), b(n) = ((sign(n)*((n-1)%10+1))==8)+10*((sign(n)*((n-1)%10+1))==1)+3*((sign(n)*((n-1)%10+1))==6)+2*((sign(n)*((n-1)%10+1))==7)+b(n-1)+1, b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  dgr $2,11
  mov $3,$2
  equ $3,1
  mul $3,10
  add $4,$3
  add $4,1
  sub $0,1
  mov $3,$2
  equ $3,6
  mul $3,3
  add $4,$3
  mov $3,$2
  equ $3,7
  mul $3,2
  add $4,$3
  mov $3,$2
  equ $3,8
  add $4,$3
lpe
mov $0,$4
sub $0,11
mov $1,6
pow $1,$0
mov $0,$1
