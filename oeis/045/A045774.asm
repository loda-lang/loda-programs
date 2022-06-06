; A045774: Extension of Beatty sequence; complement of A045775.
; Submitted by fzs600
; 0,1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,21,22,23,24,25,26,27,29,30,31,32,34,35,36,37,39,40,41,42,44,45,46,47,48,49,50,52,53,54,55,57,58,59,60,62,63,64,65

mov $2,4
lpb $0
  sub $0,1
  mul $2,4
  sub $1,$2
  add $1,1
  div $1,2
  add $4,$3
  add $4,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  mul $2,2
  div $3,2
  dif $1,$3
lpe
mov $0,$4
div $0,2
