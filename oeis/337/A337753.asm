; A337753: The number of n-digit numbers which are divisible by 3 and where all decimal digits are odd.
; Submitted by Science United
; 2,8,41,208,1042,5209,26042,130208,651041,3255208,16276042,81380209,406901042,2034505208,10172526041,50862630208,254313151042,1271565755209,6357828776042,31789143880208,158945719401041,794728597005208,3973642985026042,19868214925130209
; Formula: a(n) = b(n-1)+min(n-1,0)+2, b(n) = -b(n-2)+b(n-1)+c(n-1)+3, b(2) = 39, b(1) = 6, b(0) = 0, c(n) = 5*c(n-1)+20, c(2) = 170, c(1) = 30, c(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $2,4
  add $3,$2
  add $1,$3
  mul $2,5
  sub $3,1
  sub $3,$1
lpe
add $0,$1
add $0,2
