; A039267: Numbers whose base-12 representation has the same number of 7's and 10's.
; Submitted by ForSocial
; 0,1,2,3,4,5,6,8,9,11,12,13,14,15,16,17,18,20,21,23,24,25,26,27,28,29,30,32,33,35,36,37,38,39,40,41,42,44,45,47,48,49,50,51,52,53,54,56,57,59,60,61,62,63,64,65,66,68,69,71,72,73,74,75,76,77,78,80,81,83
; Formula: a(n) = truncate((c(n+1)-6)/2), b(n) = 2*if((2*(max(b(n-1)-1,0)==0)+c(n-1)+2)==0,0,valuation(2*(max(b(n-1)-1,0)==0)+c(n-1)+2,2))^2*(max(b(n-1)-1,0)==0)+max(b(n-1)-1,0), b(1) = 8, b(0) = 0, c(n) = 2*(max(b(n-1)-1,0)==0)+c(n-1)+2, c(1) = 4, c(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  trn $1,1
  mov $2,$1
  equ $2,0
  mul $2,2
  add $3,$2
  add $3,2
  mov $4,$3
  lex $4,2
  pow $4,2
  mul $4,$2
  add $1,$4
lpe
mov $0,$3
sub $0,6
div $0,2
