; A052952: a(n) = Fibonacci(n+2) - (1-(-1)^n)/2.
; Submitted by Skillz
; 1,1,3,4,8,12,21,33,55,88,144,232,377,609,987,1596,2584,4180,6765,10945,17711,28656,46368,75024,121393,196417,317811,514228,832040,1346268,2178309,3524577,5702887,9227464,14930352,24157816,39088169,63245985,102334155,165580140,267914296,433494436,701408733,1134903169,1836311903,2971215072,4807526976,7778742048,12586269025,20365011073,32951280099,53316291172,86267571272,139583862444,225851433717,365435296161,591286729879,956722026040,1548008755920,2504730781960,4052739537881,6557470319841

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  sub $3,1
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  add $3,1
  mov $1,$4
lpe
mov $0,$1
