; A081075: a(n) = Fibonacci(4n+2) - 3.
; Submitted by loader3229
; 5,52,374,2581,17708,121390,832037,5702884,39088166,267914293,1836311900,12586269022,86267571269,591286729876,4052739537878,27777890035285,190392490709132,1304969544928654,8944394323791461
; Formula: a(n) = c(n-1)*(2*b(n-1)+c(n-1))-3, b(n) = 3*b(n-1)-b(n-2), b(3) = 21, b(2) = 8, b(1) = 3, b(0) = 1, c(n) = 2*c(n-1)+b(n-1), c(1) = 5, c(0) = 2

#offset 1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mul $1,2
add $1,$2
mul $2,$1
mov $0,$2
sub $0,3
