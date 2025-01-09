; A060431: Number of cubefree numbers <= n.
; 1,2,3,4,5,6,7,7,8,9,10,11,12,13,14,14,15,16,17,18,19,20,21,21,22,23,23,24,25,26,27,27,28,29,30,31,32,33,34,34,35,36,37,38,39,40,41,41,42,43,44,45,46,46,47,47,48,49,50,51,52,53,54,54,55,56,57,58,59,60,61,61,62,63,64,65,66,67,68,68
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+truncate(binomial(8,truncate((truncate(max(0,A003557(n+1)-1)/A019554(max(0,A003557(n+1)-1)+1))+2)^(2*truncate(max(0,A003557(n+1)-1)/A019554(max(0,A003557(n+1)-1)+1))+3))-3)/51), b(0) = 0

lpb $0
  mov $2,$0
  add $2,1
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $2,1
  mov $5,0
  max $5,$2
  mov $4,$5
  add $5,1
  seq $5,19554 ; Smallest number whose square is divisible by n.
  div $4,$5
  mov $2,$4
  add $2,1
  mov $3,1
  add $3,$2
  add $2,$3
  pow $3,$2
  sub $3,3
  mov $2,$3
  mov $3,8
  bin $3,$2
  mov $2,$3
  div $2,51
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
