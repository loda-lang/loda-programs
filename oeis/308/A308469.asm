; A308469: a(1) = 1, a(2)=2, a(n) = a(n-1) + gcd(a(n-2), n-2).
; Submitted by Christian Krause
; 1,2,3,5,8,9,10,13,14,15,16,21,22,25,26,27,28,29,30,31,32,33,34,45,46,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,93,94,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113

mov $2,$0
mov $0,1
mov $1,1
lpb $2
  add $0,$1
  sub $1,$0
  sub $2,1
  add $3,1
  gcd $1,$3
lpe
