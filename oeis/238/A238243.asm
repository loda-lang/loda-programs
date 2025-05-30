; A238243: A recursive sequence: a(n) = Fibonacci(n)*a(n-1) + 2.
; Submitted by Jamie Morken(s1)
; 1,3,8,26,132,1058,13756,288878,9821854,540201972,48077975510,6923228473442,1613112234311988,608143312335619478,370967420524727881582,366144844057906419121436,584733315960476551336933294,1510950888441871408654635631698
; Formula: a(n) = b(n-1), b(n) = b(n-1)*(c(n-1)+c(n-2))+2, b(5) = 1058, b(4) = 132, b(3) = 26, b(2) = 8, b(1) = 3, b(0) = 1, c(n) = c(n-1)+c(n-2), c(5) = 8, c(4) = 5, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $4,$3
  mul $1,$4
  add $1,2
  mov $3,$2
  mov $2,$4
lpe
mov $0,$1
