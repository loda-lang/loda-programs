; A109536: a(0) = 1, a(n) = n+a(floor(n/2)) if n mod 2 = 0, a(n) = n-a(floor((n-1)/2)) if n mod 2 = 1.
; Submitted by Contact
; 1,0,2,3,6,3,9,4,14,3,13,8,21,4,18,11,30,3,21,16,33,8,30,15,45,4,30,23,46,11,41,20,62,3,37,32,57,16,54,23,73,8,50,35,74,15,61,32,93,4,54,47,82,23,77,32,102,11,69,48,101,20,82,43,126,3,69,64,105,32,102,39,129,16,90,59,130,23,101,56

lpb $0
  mov $2,$1
  mul $2,2
  mod $2,4
  sub $2,1
  mul $2,$0
  div $0,2
  sub $1,$2
  sub $2,1
lpe
add $1,1
add $1,$2
mov $0,$1
