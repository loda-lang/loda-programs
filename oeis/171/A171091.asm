; A171091: Digits in the order in which they appear in the fractional part of the decimal expansion of Pi.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,5,9,2,6,3,8,7,0
; Formula: a(n) = (b(n+2)%10+10)%10, b(n) = c(n-1)*(n-1)+max(b(n-1)-2,0)+n-1, b(3) = 4, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -c(n-1)*(n-1)+n-1, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0

add $0,2
lpb $0
  sub $0,1
  mul $4,$1
  trn $2,2
  add $2,$4
  add $2,$3
  add $3,1
  sub $4,$2
  sub $1,$2
  sub $1,$4
  mov $4,$1
  mov $1,$3
lpe
mov $0,$2
mod $0,10
add $0,10
mod $0,10
