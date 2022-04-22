; A344684: Sum of two consecutive products of Fibonacci and Pell numbers: F(n)*P(n) + F(n+1)*P(n+1).
; Submitted by Christian Krause
; 1,3,12,46,181,705,2757,10765,42058,164280,641739,2506789,9792253,38251227,149420064,583676434,2280003517,8906330973,34790619369,135901886149,530870766310

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$2
  sub $4,$5
  add $4,$1
  mov $5,$4
  add $1,$3
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
