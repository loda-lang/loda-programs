; A010334: Maximal size of binary code of length n and asymmetric distance 4.
; 1,1,1,2,2,2,2,4,4,6,8,12,18

lpb $0
  mov $2,$0
  seq $2,109541 ; a(n) = a(n-2)+a(n-3)+a(n-4)+a(n-5)+2*a(n-6)+a(n-7).
  mod $0,3
  mov $1,2
  add $1,$2
lpe
mov $0,$1
div $0,3
add $0,1
