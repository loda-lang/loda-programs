; A344109: a(n) = (5*2^n + 7*(-1)^n)/3.
; Submitted by Christian Krause
; 4,1,9,11,29,51,109,211,429,851,1709,3411,6829,13651,27309,54611,109229,218451,436909,873811,1747629,3495251,6990509,13981011,27962029,55924051,111848109,223696211,447392429,894784851,1789569709,3579139411,7158278829,14316557651,28633115309,57266230611,114532461229,229064922451

mov $2,4
mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $1,2
  mov $2,$3
  add $3,$1
lpe
mov $0,$2
