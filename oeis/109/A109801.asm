; A109801: Cumulative sum of squares of primes indexed by squares.
; Submitted by gemini8
; 4,53,582,3391,12800,35601,87130,183851,359412,652093,1089014,1772943,2791024,4214273,6250602,8871763,12402404,16994853,22933822,30446903,39951792,51930313,66393122,84125643,105627412,131140013,161599374
; Formula: a(n) = truncate((A000040(max(n^2,1))*(if((n^2)==0,n^2,if(((n^2)%(n^2))==0,(n^2)/(n^2),n^2))+1))/2)^2+a(n-1), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  pow $2,2
  mov $5,$2
  dif $5,$2
  add $5,1
  mov $4,$2
  max $4,1
  seq $4,40 ; The prime numbers.
  mul $5,$4
  mov $3,1
  add $3,$5
  mov $2,$3
  sub $2,1
  div $2,2
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
