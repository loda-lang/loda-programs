; A140101: Start with Y(0)=0, X(1)=1, Y(1)=2. For n > 1, choose least positive integers Y(n) > X(n) such that neither Y(n) nor X(n) appear in {Y(k), 1 <= k < n} or {X(k), 1 <= k < n} and such that Y(n)-X(n) does not appear in {Y(k)-X(k), 1 <= k < n} or {Y(k)+X(k), 1 <= k < n}; sequence gives Y(n) (for X(n) see A140100).
; Submitted by dthonon
; 0,2,5,8,11,13,16,19,22,25,28,31,33,36,39,42,45,48,50,53,56,59,62,65,68,70,73,76,79,81,84,87,90,93,96,99,101,104,107,110,113,116,118,121,124,127,130,133,136,138,141,144,147,150,153,156,158,161,164,167,170,173,175,178,181,184,187,190,193,195,198,201,204,206,209,212,215,218,221,224,226,229,232,235,238,241,243,246,249,252,255,258,261,263,266,269,272,275,278,280

mov $1,$0
mul $1,2
trn $0,1
mov $2,$0
lpb $0
  sub $0,1
  seq $4,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  div $4,-2
  add $4,2
  add $3,$4
  mov $4,$0
lpe
mov $0,$3
sub $0,$2
add $0,$1
