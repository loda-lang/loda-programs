; A287000: Positions of 1 in A286998.
; Submitted by Torbj&#246;rn Eriksson
; 2,6,8,12,15,19,23,26,30,32,36,39,43,45,49,52,56,60,63,67,69,73,76,80,83,87,89,93,96,100,104,107,111,113,117,120,124,128,131,135,137,141,144,148,151,155,157,161,164,168,172,175,179,181,185,188,192,194,198,201,205,209,212,216,218,222,225,229,232,236,238,242,245,249,253,256,260,262,266,269
; Formula: a(n) = truncate((b(n+599)-4061)/2)+2, b(n) = -truncate((sign(3*sign(A003726(max(n-1,0)+1))*sign(A003726(max(n-1,0)+1)-1)+sign(A003726(max(n-1,0)+1)-1)+sign(A003726(max(n-1,0)+1)))*bitxor(abs(A003726(max(n-1,0)+1)-1),abs(A003726(max(n-1,0)+1))))/2)+b(n-1)+binomial(0,truncate((sign(3*sign(A003726(max(n-1,0)+1))*sign(A003726(max(n-1,0)+1)-1)+sign(A003726(max(n-1,0)+1)-1)+sign(A003726(max(n-1,0)+1)))*bitxor(abs(A003726(max(n-1,0)+1)-1),abs(A003726(max(n-1,0)+1))))/2))+7, b(0) = 1

#offset 1

mov $2,1
add $0,599
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  add $3,1
  seq $3,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  mov $4,$3
  sub $3,1
  bxo $3,$4
  div $3,2
  mov $1,0
  bin $1,$3
  sub $1,$3
  mov $3,$1
  add $3,7
  add $2,$3
lpe
mov $0,$2
sub $0,4061
div $0,2
add $0,2
