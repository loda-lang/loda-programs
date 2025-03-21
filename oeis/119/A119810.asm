; A119810: Partial quotients of the continued fraction of the constant defined by binary sums involving Beatty sequences: c = Sum_{n>=1} 1/2^A049472(n) = Sum_{n>=1} A001951(n)/2^n.
; Submitted by BrandyNOW
; 2,3,10,132,131104,2199023259648,633825300114114700748888473600,883423532389192164791648750371459257913741948437810659652423818057613312
; Formula: a(n) = c(n-1)+d(n-1), b(n) = d(n-1)*b(n-1), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = b(n-1), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = d(n-1)*b(n-1)^2, d(2) = 8, d(1) = 2, d(0) = 2

#offset 1

mov $1,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,$3
  mov $3,$2
  mul $3,$1
lpe
add $2,$3
mov $0,$2
