; A192068: a(n) = Fibonacci(2*n) - (n mod 2).
; 0,3,7,21,54,144,376,987,2583,6765,17710,46368,121392,317811,832039,2178309,5702886,14930352,39088168,102334155,267914295,701408733,1836311902,4807526976,12586269024,32951280099,86267571271,225851433717,591286729878

lpb $0
  mov $2,$0
  max $2,0
  cal $2,81714 ; a(n) = F(n)*L(n+1) where F=Fibonacci and L=Lucas numbers.
  sub $0,1
  add $1,$2
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$0
mov $3,$1
div $1,2
