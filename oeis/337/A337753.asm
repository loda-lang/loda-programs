; A337753: The number of n-digit numbers which are divisible by 3 and where all decimal digits are odd.
; Submitted by Jon Maiga
; 2,8,41,208,1042,5209,26042,130208,651041,3255208,16276042,81380209,406901042,2034505208,10172526041,50862630208,254313151042,1271565755209,6357828776042,31789143880208,158945719401041,794728597005208,3973642985026042,19868214925130209
; Formula: a(n) = b(n-1)+c(n-1)+1, b(n) = -4*truncate(c(n-1)/4)+c(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 7*c(n-2)+5*c(n-1)-28*truncate(c(n-2)/4)+1, c(2) = 38, c(1) = 6, c(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,7
  add $1,1
  mov $2,$3
  mod $2,4
  mul $3,5
  add $3,$1
  mov $1,$2
lpe
add $3,$2
mov $0,$3
add $0,1
