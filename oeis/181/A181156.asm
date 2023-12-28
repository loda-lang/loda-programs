; A181156: Odd Fibonacci numbers F which have a proper Fibonacci divisor G such that F/G is a Lucas number or a product of Lucas numbers.
; Submitted by skildude
; 3,21,55,377,987,6765,17711,121393,317811,2178309,5702887,39088169,102334155,701408733,1836311903,12586269025,32951280099,225851433717,591286729879,4052739537881,10610209857723,72723460248141,190392490709135,1304969544928657,3416454622906707
; Formula: a(n) = c(3*n+3), b(n) = 3*b(n-2)-b(n-4), b(6) = 13, b(5) = 5, b(4) = 5, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*c(n-2)+b(n-2), c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 1

mov $1,1
mov $2,1
add $0,1
mul $0,3
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mov $0,$2
