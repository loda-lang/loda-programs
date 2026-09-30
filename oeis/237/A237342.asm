; A237342: For k in {2,3,...,9} define a sequence as follows: a(0)=0; for n>=0, a(n+1)=a(n)+1, unless a(n) ends in k, in which case a(n+1) is obtained by replacing the last digit of a(n) with the digit(s) of k^2. This is k(5).
; Submitted by loader3229
; 0,1,2,3,4,5,25,225,2225,22225,222225,2222225,22222225,222222225,2222222225,22222222225,222222222225,2222222222225,22222222222225,222222222222225,2222222222222225,22222222222222225,222222222222222225,2222222222222222225
; Formula: a(n) = 11*a(n-1)-10*a(n-2), a(12) = 22222225, a(11) = 2222225, a(10) = 222225, a(9) = 22225, a(8) = 2225, a(7) = 225, a(6) = 25, a(5) = 5, a(4) = 4, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 0

mov $2,1
mov $3,2
mov $4,3
mov $5,4
mov $6,5
mov $7,25
lpb $0
  mov $1,0
  rol $1,7
  mov $8,$5
  mul $8,-10
  add $7,$8
  mov $8,$6
  mul $8,11
  sub $0,1
  add $7,$8
lpe
mov $0,$1
