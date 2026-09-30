; A289252: Decimal expansion of the mean number of iterations in a comparison algorithm using centered continued fractions, a constant related to Vallée's constant.
; Submitted by DukeBox
; 1,0,8,9,2,2,1,4,7,3,8,6
; Formula: a(n) = -10*truncate((c(n+1)+10)/10)+c(n+1)+10, b(n) = -b(n-2)+b(n-1)+b(n-3)-1, b(6) = 0, b(5) = -1, b(4) = -2, b(3) = 0, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -f(n-1)+d(n-1)-1, c(5) = -1, c(4) = -2, c(3) = 0, c(2) = 1, c(1) = -1, c(0) = 0, d(n) = -d(n-1)-e(n-1)+b(n-1)+f(n-1), d(5) = 0, d(4) = 1, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = e(n-4)-2, e(8) = -4, e(7) = -2, e(6) = -3, e(5) = -4, e(4) = -2, e(3) = 0, e(2) = -1, e(1) = -2, e(0) = 0, f(n) = if((-d(n-1)-e(n-1)+b(n-1)+f(n-1))==0,2*b(n-1)-e(n-1)+f(n-1)-2,if(((2*b(n-1)-e(n-1)+f(n-1)-2)%(-d(n-1)-e(n-1)+b(n-1)+f(n-1)))==0,(2*b(n-1)-e(n-1)+f(n-1)-2)/(-d(n-1)-e(n-1)+b(n-1)+f(n-1)),2*b(n-1)-e(n-1)+f(n-1)-2)), f(5) = -3, f(4) = 1, f(3) = 3, f(2) = 0, f(1) = -2, f(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  mov $3,$4
  mov $4,$2
  sub $4,$3
  sub $5,2
  add $5,$2
  sub $1,$2
  add $1,1
  add $2,$1
  sub $3,1
  add $6,$5
  dif $6,$4
lpe
mov $0,$3
add $0,10
mod $0,10
