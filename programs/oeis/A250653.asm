; A250653: Number of (n+1)X(5+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction
; 49,103,211,427,859,1723,3451,6907,13819,27643,55291,110587,221179,442363,884731,1769467,3538939,7077883,14155771,28311547,56623099,113246203,226492411,452984827,905969659,1811939323,3623878651

add $2,$0
add $3,11
add $3,$3
add $0,1
lpb $0,1
  add $3,$3
  add $3,5
  sub $0,1
lpe
mov $1,$3
