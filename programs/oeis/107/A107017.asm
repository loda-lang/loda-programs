; A107017: Second largest term in Zeckendorf representation of n, a(n)=0 if n itself is a Fibonacci number.
; 0,0,0,1,0,1,2,0,1,2,3,3,0,1,2,3,3,5,5,5,0,1,2,3,3,5,5,5,8,8,8,8,8,0,1,2,3,3,5,5,5,8,8,8,8,8,13,13,13,13,13,13,13,13,0,1,2,3,3,5,5,5,8,8,8,8,8,13,13,13,13,13,13,13,13,21,21,21,21,21,21,21,21,21,21,21,21,21,0,1,2

lpb $0
  mov $1,$0
  cal $1,139764 ; Smallest term in Zeckendorf representation of n.
  sub $0,$1
lpe
