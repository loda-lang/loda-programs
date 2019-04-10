; A228941: The n-th convergent of CF(e) is the a(n)-th convergent of DCF(e), the delayed continued fraction of e.
; 1,3,4,5,9,10,11,17,18,19,27,28,29,39,40,41,53,54,55,69,70,71,87,88,89,107,108,109
add $2,$0
mov $1,$2
lpb $0,1
  add $3,2
  sub $0,3
  add $1,$3
  sub $1,1
lpe
add $1,1
