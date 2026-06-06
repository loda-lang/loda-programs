; A131601: The number of different configurations of an n-block of a shift space with k symbols where each symbol but the first must appear isolated and separated from others by an block of length at least m made of first symbol. Here k=49 and m=2.
; Submitted by loader3229
; 49,97,145,2497,7153,14113,133969,477313,1154737,7585249,30496273,85923649,450015601,1913836705,6038171857,27638920705,119503082545,409335331681,1736003525521,7472151487681,27120247408369,110448416633377,469111688042065,1770883563643777
; Formula: a(n) = truncate((min(n-1,(n-1)%3)*(min(n-1,(n-1)%3)*d(n-1)+c(n-1))+b(n-1))/2), b(n) = 49*b(n-3)+4*d(n-3)+2*c(n-3), b(8) = 267938, b(7) = 267938, b(6) = 267938, b(5) = 4994, b(4) = 4994, b(3) = 4994, b(2) = 98, b(1) = 98, b(0) = 98, c(n) = 48*b(n-3)+24*c(n-3)-24*d(n-3), c(8) = 352608, c(7) = 352608, c(6) = 352608, c(5) = 7008, c(4) = 7008, c(3) = 7008, c(2) = 96, c(1) = 96, c(0) = 96, d(n) = 72*d(n-3)+24*c(n-3), d(8) = 334080, d(7) = 334080, d(6) = 334080, d(5) = 2304, d(4) = 2304, d(3) = 2304, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,98
mov $2,96
sub $0,1
lpb $0
  sub $0,3
  mov $4,$1
  mul $4,48
  mov $5,$2
  mul $5,24
  mov $6,$3
  mul $6,4
  mov $8,$2
  mul $8,2
  mov $7,$3
  mul $7,-24
  mul $3,72
  add $3,$5
  mul $1,49
  add $1,$6
  add $1,$8
  mul $2,24
  add $2,$4
  add $2,$7
lpe
mul $3,$0
add $2,$3
mul $0,$2
add $0,$1
div $0,2
