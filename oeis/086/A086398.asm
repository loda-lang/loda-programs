; A086398: a(1)=1; a(n)=a(n-1)+2 if n is in the sequence; a(n)=a(n-1)+2 if n and (n-1) are not in the sequence; a(n)=a(n-1)+4 if n is not in the sequence but (n-1) is in the sequence.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,5,7,9,11,15,17,21,23,27,29,33,35,37,39,43,45,49,51,53,55,59,61,65,67,69,71,75,77,81,83,85,87,91,93,97,99,103,105,109,111,113,115,119,121,125,127,129,131,135,137,141,143,147,149,153,155,157,159,163,165,169,171,173,175,179,181,185,187,191,193,197,199,201,203,207,209,213,215,217
; Formula: a(n) = d(n-1)+a(n-1)+2, a(3) = 7, a(2) = 5, a(1) = 1, a(0) = -1, b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(3) = -19, b(2) = -7, b(1) = 0, b(0) = 0, c(n) = 2*gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = 64, c(2) = 32, c(1) = 16, c(0) = 2, d(n) = truncate(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 0, d(2) = 0, d(1) = 2, d(0) = 0

#offset 1

mov $2,2
mov $4,-1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
