; A238243: A recursive sequence: a(n) = Fibonacci(n)*a(n-1) + 2.
; Submitted by Jon Maiga
; 1,3,8,26,132,1058,13756,288878,9821854,540201972,48077975510,6923228473442,1613112234311988,608143312335619478,370967420524727881582,366144844057906419121436,584733315960476551336933294,1510950888441871408654635631698

mov $2,2
mov $4,1
lpb $0
  sub $0,1
  add $1,1
  mul $1,$4
  add $1,1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mov $0,$1
add $0,1
