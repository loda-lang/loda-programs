; A230813: Number of n X 2 0..2 arrays x(i,j) with each element horizontally or vertically next to at least one element with value (x(i,j)+1) mod 3 and at least one element with value (x(i,j)-1) mod 3, and upper left element zero.
; Submitted by Science United
; 0,0,2,0,2,12,18,56,170,420,1162,3200,8562,23292,63298,171336,464890,1261140,3419322,9274000,25152322,68211372,184993778,501712216,1360654410,3690150660,10007829482,27141578400,73608971282,199630236252,541404439458,1468308686696,3982106872730,10799619244980,29288962351642,79432736692400,215424485225442,584239079569932,1584477741728338,4297161557158776,11654059233423850,31606234672640100,85717263840425802,232468353058552000,630462671714394802,1709837813158484412,4637142654903868418
; Formula: a(n) = d(n-1), b(n) = b(n-1)+c(n-1)+d(n-1), b(3) = -1, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = 3*c(n-1)+3*d(n-1)+2*b(n-1)-2*d(n-2)+1, c(3) = -1, c(2) = -2, c(1) = -1, c(0) = 0, d(n) = -2*c(n-1)-2*d(n-1), d(3) = 0, d(2) = 2, d(1) = 0, d(0) = 0

#offset 1

mov $2,-1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  mul $2,2
  add $2,$3
  add $3,$4
  add $4,$2
  add $4,1
  add $1,$3
  sub $2,$4
  add $2,1
  mul $3,2
  add $3,$4
  sub $4,$3
lpe
mov $0,$4
