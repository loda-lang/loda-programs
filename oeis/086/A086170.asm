; A086170: a(1)=1; a(n)=a(n-1)+1 if n is in the sequence; a(n)=a(n-1)+2 if n and (n-1) are not in the sequence; a(n)=a(n-1)+3 if n is not in the sequence but (n-1) is in the sequence.
; Submitted by Opolis
; 1,4,6,7,10,11,12,15,17,18,19,20,23,25,26,29,30,31,32,33,36,38,39,42,43,44,47,49,50,51,52,53,54,57,59,60,63,64,65,68,70,71,72,73,76,78,79,82,83,84,85,86,87,88,91,93,94,97,98,99,102,104,105,106,107,110,112,113
; Formula: a(n) = truncate(e(n+1)/2), b(n) = truncate((-c(n-1)+b(n-1)-5)/4), b(3) = 117, b(2) = 26, b(1) = 0, b(0) = 0, c(n) = c(n-1)*gcd(d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4),4)^2, c(3) = -448, c(2) = -448, c(1) = -112, c(0) = -7, d(n) = 2*truncate(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4),4)/2), d(3) = 0, d(2) = 2, d(1) = 4, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 12, e(2) = 8, e(1) = 2, e(0) = 0

mov $2,-7
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  add $4,$3
  add $4,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
  mul $3,2
lpe
mov $0,$4
div $0,2
