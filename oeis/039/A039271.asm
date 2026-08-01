; A039271: Numbers whose base-12 representation has the same number of 8's and 11's.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,9,10,12,13,14,15,16,17,18,19,21,22,24,25,26,27,28,29,30,31,33,34,36,37,38,39,40,41,42,43,45,46,48,49,50,51,52,53,54,55,57,58,60,61,62,63,64,65,66,67,69,70,72,73,74,75,76,77,78,79,81,82
; Formula: a(n) = truncate((c(n)-4)/2), b(n) = 2*if((2*(max(b(n-1)-1,0)==0)+c(n-1)+2)==0,0,valuation(2*(max(b(n-1)-1,0)==0)+c(n-1)+2,2))^2*(max(b(n-1)-1,0)==0)+max(b(n-1)-1,0), b(1) = 8, b(0) = 0, c(n) = 2*(max(b(n-1)-1,0)==0)+c(n-1)+2, c(1) = 4, c(0) = 0

#offset 1

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
sub $0,4
div $0,2
