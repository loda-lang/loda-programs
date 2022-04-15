; A348336: Number of positive integers <= n that have no middle divisors.
; Submitted by Jamie Morken(w3)
; 0,0,1,1,2,2,3,3,3,4,5,5,6,7,7,7,8,8,9,9,10,11,12,12,12,13,14,14,15,15,16,16,17,18,18,18,19,20,21,21,22,22,23,24,24,25,26,26,26,26,27,28,29,29,30,30,31,32,33,33,34,35,35,35,36,36,37,38,39,39,40,40,41,42,43,44

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,347950 ; Characteristic function of numbers that have middle divisors.
  add $0,1
  mod $0,2
  add $3,$0
lpe
mov $0,$3
