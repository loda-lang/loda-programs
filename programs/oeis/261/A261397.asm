; A261397: a(n) = 3^n*Fibonacci(n).
; 0,3,9,54,243,1215,5832,28431,137781,669222,3247695,15766083,76527504,371477259,1803179313,8752833270,42487113627,206236840311,1001094543576,4859415193527,23588096472765,114499026160038,555789946734999,2697861075645339,13095692747551008,63567827923461075

add $0,1
mov $4,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,3
  add $4,$3
  mul $4,3
  mov $2,$4
lpe
div $1,18
mul $1,3
