; A057677: a(n) is the numerator of b(n) where b(n)=1/b(n-1)+1/b(n-2) with b(1)=1 and b(2)=2.
; Submitted by Science United
; 1,2,3,7,32,339,14287,6877760,143806067571,1372321205281802503,277081140489649960447116859520,544875880027767543589801386360499677678401262339

#offset 1

mov $1,1
fil $1,4
lpb $0
  sub $0,1
  mul $4,$1
  mov $5,$1
  add $1,$3
  mul $2,$1
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$5
  add $3,$4
  sub $3,$1
  mov $4,$5
lpe
mov $0,$4
