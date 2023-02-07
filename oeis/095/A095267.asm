; A095267: Least perimeter common to 2^n primitive arithmetic triangles, i.e., Heronian triangles whose sides are in arithmetic progression.
; Submitted by pututu
; 12,84,1092,20748,643188,23797956,1023312108,62422038588,4182276585396,305306190733908,24119189067978732,2339561339593937004,240974817978175511412,26266255159621130743908
; Formula: a(n) = 12*c(n), b(n) = A002476(n)*b(n-1), b(2) = 1729, b(1) = 91, b(0) = 7, c(n) = b(n-1), c(2) = 91, c(1) = 7, c(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  seq $1,2476 ; Primes of the form 6m + 1.
  mul $1,$2
  add $3,1
lpe
mov $0,$2
mul $0,12
