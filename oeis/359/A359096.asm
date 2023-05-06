; A359096: The sum of the numbers on the perimeter of the n X n diamond frame, located at the top of the numerical pyramid containing the positive integers in natural order.
; Submitted by USTL-FIL (Lille Fr)
; 1,11,46,121,252,455,746,1141,1656,2307,3110,4081,5236,6591,8162,9965,12016,14331,16926,19817,23020,26551,30426,34661,39272,44275,49686,55521,61796,68527,75730,83421,91616,100331,109582,119385,129756,140711,152266,164437,177240,190691
; Formula: a(n) = c(n)+1, b(n) = 8*n+max(b(n-1),1), b(2) = 25, b(1) = 9, b(0) = 0, c(n) = 8*n+b(n-1)+c(n-1)+max(b(n-1),1)+1, c(2) = 45, c(1) = 10, c(0) = 0

lpb $0
  sub $0,1
  add $2,1
  add $2,$1
  add $3,8
  max $1,1
  add $1,$3
  add $2,$1
lpe
mov $0,$2
add $0,1
