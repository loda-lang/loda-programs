; A250604: Number of (n+1)X(n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)-x(i-1,j) in the j direction
; Submitted by Skillz
; 11,64,297,1126,3691,10928,30113,78814,198651,486784,1167337,2752166,6400283,14716576,33517185,75712510,169810507,378463376,838772201,1849580902,4059957771

add $0,2
mov $2,$0
lpb $0
  sub $0,1
  add $3,$4
  add $3,$1
  add $5,$2
  add $6,$3
  add $6,$5
  mov $1,$3
  mov $4,$2
  mul $4,$5
lpe
mov $0,$6
add $0,1
