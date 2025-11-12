; A156087: One ninth of the sum of the squares of the first n Fibonacci numbers with index divisible by 4.
; Submitted by Science United
; 0,1,50,2354,110595,5195620,244083556,11466731525,538692298134,25307071280790,1188893657899015,55852694849972936,2623887764290829000,123266872226818990089,5790919106896201705210,272049931151894661154810
; Formula: a(n) = truncate(b(4*n)/9), b(n) = 8*b(n-2)-8*b(n-4)+b(n-6)+1, b(7) = 450, b(6) = 65, b(5) = 65, b(4) = 9, b(3) = 9, b(2) = 1, b(1) = 1, b(0) = 0

mul $0,4
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-8
  add $6,$7
  mov $7,$4
  mul $7,8
  add $7,1
  sub $0,1
  add $6,$7
lpe
mov $0,$6
div $0,9
