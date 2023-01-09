; A087504: Composition length of the n-th symmetric power of the natural representation of a finite subgroup of SL(2,C) of type E_7 (binary octahedral group).
; Submitted by Kotenok2000
; 1,1,1,1,2,2,3,3,4,3,4,4,6,5,6,5,7,6,8,7,9,7,9,8,11,9,11,9,12,10,13,11,14,11,14,12,16,13,16,13,17,14,18,15,19,15,19,16,21,17,21,17,22,18,23,19,24,19,24,20,26,21,26,21,27,22,28,23,29,23,29,24,31,25,31,25,32,26,33,27,34,27,34,28,36,29,36,29,37,30,38,31,39,31,39,32,41,33,41,33

lpb $0
  mov $2,$0
  div $2,3
  gcd $2,2
  sub $0,4
  add $1,$2
lpe
add $1,1
mov $0,$1
