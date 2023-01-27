; A074163: Smallest k, not divisible by 10, such that R(k) > n*k, where R(k) is the digit reversal of k (A004086).
; Submitted by artemis8
; 12,13,15,17,19,107,108,109

lpb $0
  sub $0,1
  add $2,1
  max $1,$3
  add $1,$2
  add $2,$1
  cmp $2,8
  mul $2,86
  add $3,2
lpe
mov $0,$1
add $0,12
