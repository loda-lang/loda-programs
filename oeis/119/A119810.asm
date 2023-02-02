; A119810: Partial quotients of the continued fraction of the constant defined by binary sums involving Beatty sequences: c = Sum_{n>=1} 1/2^A049472(n) = Sum_{n>=1} A001951(n)/2^n.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,10,132,131104,2199023259648,633825300114114700748888473600,883423532389192164791648750371459257913741948437810659652423818057613312
; Formula: a(n) = c(n-2)*b(n-2)*c(n-2)^2+c(n-2), a(3) = 132, a(2) = 10, a(1) = 3, a(0) = 2, b(n) = c(n-1), b(3) = 32, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = c(n-2)*c(n-1)^2, c(3) = 4096, c(2) = 32, c(1) = 4, c(0) = 2

mov $1,1
mov $2,1
mov $3,2
mov $4,2
lpb $0
  sub $0,1
  mov $4,$2
  mul $1,$3
  mov $2,$3
  mul $3,$1
  add $4,$1
  mov $1,$2
lpe
mov $0,$4
