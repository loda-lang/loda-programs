; A080727: a(0) = 1; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 2 mod 3".
; Submitted by Lazarus-uk
; 1,2,5,6,7,8,11,14,17,18,19,20,21,22,23,24,25,26,29,32,35,38,41,44,47,50,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,83,86,89,92,95,98,101,104,107,110,113,116,119,122

mov $2,34
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  div $1,4
  add $4,$3
  add $4,2
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
add $0,1
