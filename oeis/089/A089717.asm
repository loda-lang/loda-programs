; A089717: Triangular numbers with palindromic indices.
; Submitted by PROF TDB
; 0,1,3,6,10,15,21,28,36,45,66,253,561,990,1540,2211,3003,3916,4950,5151,6216,7381,8646,10011,11476,13041,14706,16471,18336,20503,22578,24753,27028,29403,31878,34453,37128,39903,42778,46056,49141,52326,55611

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
