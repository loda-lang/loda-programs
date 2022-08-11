; A120869: a(n) is the number j for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 13*n^2.
; Submitted by ChelseaOilman
; 1,4,9,3,9,17,3,12,23,1,13,27,43,12,29,48,9,29,51,4,27,52,79,23,51,81,17,48,81,9,43,79,117,36,75,116,27,69,113,16,61,108,3,51,101,153,39,92,147,25,81,139,9,68,129,192,53,117,183,36,103,172,17,87,159,233,69,144

add $0,1
mov $1,$0
mul $0,3
pow $1,2
lpb $1
  sub $1,1
  sub $1,$0
  add $0,2
lpe
mov $0,$1
