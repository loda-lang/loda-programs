; A374356: a(n) is the greatest fibbinary number f <= n such that n - f is also  a fibbinary number whose binary expansion has no common 1's with that of f (where fibbinary numbers correspond to A003714).
; Submitted by fzs600
; 0,1,2,2,4,5,4,5,8,9,10,10,8,9,10,10,16,17,18,18,20,21,20,21,16,17,18,18,20,21,20,21,32,33,34,34,36,37,36,37,40,41,42,42,40,41,42,42,32,33,34,34,36,37,36,37,40,41,42,42,40,41,42,42,64,65,66,66,68,69,68,69,72,73,74,74,72,73,74,74

mov $2,$0
lpb $0
  div $0,2
  bxo $1,$2
  ban $2,$0
lpe
mov $0,$1
