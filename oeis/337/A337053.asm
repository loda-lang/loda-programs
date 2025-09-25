; A337053: a(n) = exp(2) * Sum_{i>=0} Sum_{j>=0} (-1)^(i+j) * (i*j)^n / (i! * j!).
; Submitted by Ralfy
; 1,1,0,1,1,4,81,81,2500,71289,170569,4752400,314388361,2553584089,12138750976,3868290439209,98777141491561,74627448683524,77548359598953721,6456459980629467081,96370747288471888164,738333256838429983201,526354651474052521626801

mov $4,$0
add $4,1
bin $4,2
add $0,1
lpb $0
  sub $0,1
  mov $8,-1
  bin $8,$2
  mov $5,$2
  add $5,$4
  mov $3,$5
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  mov $6,$5
  sub $6,$3
  seq $6,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$6
  mov $5,$7
  mul $5,$8
  add $1,$5
  add $2,1
lpe
mov $0,$1
pow $0,2
