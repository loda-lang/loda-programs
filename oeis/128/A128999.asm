; A128999: Start with an integer (in this case 1). First, add 5 or 6 if the integer is odd or even, respectively. Then divide by 2. Notice any a(1)<=5 converges to 5 and any a(1)>=6 converges to 6.
; Submitted by The Chaser
; 1,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = b(n)+1, b(n) = (-n+b(n-1)+n+3)/2+1, b(2) = 3, b(1) = 2, b(0) = 0

lpb $0
  sub $0,1
  sub $3,$2
  add $2,1
  add $1,$3
  add $1,$2
  add $1,1
  div $1,2
  add $1,1
  mov $3,1
lpe
mov $0,$1
add $0,1
