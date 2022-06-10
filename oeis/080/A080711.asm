; A080711: a(0) = 2; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) is a multiple of 3".
; Submitted by [AF] Kalianthys
; 2,4,6,7,9,10,12,15,16,18,21,22,24,25,26,27,30,31,33,34,35,36,39,40,42,45,48,51,52,53,54,57,58,60,63,66,69,70,71,72,75,76,78,79,80,81,82,83,84,85,86,87,90,93,96,97,98,99,102,103,105,106,107,108,109,110,111,112

mov $1,-530
mov $2,34
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,2
  div $3,2
  dif $1,$3
  add $1,2
  mul $3,2
lpe
mov $0,$4
div $0,2
sub $0,1
