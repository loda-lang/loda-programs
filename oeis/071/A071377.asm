; A071377: Number of positive integers <= n which are the sum of 3 squares.
; Submitted by Jamie Morken(w1)
; 1,2,3,4,5,6,6,7,8,9,10,11,12,13,13,14,15,16,17,18,19,20,20,21,22,23,24,24,25,26,26,27,28,29,30,31,32,33,33,34,35,36,37,38,39,40,40,41,42,43,44,45,46,47,47,48,49,50,51,51,52,53,53,54,55,56

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $5,0
  mov $0,$4
  sub $0,$2
  seq $0,72400 ; (Factors of 4 removed from n) modulo 8.
  sub $0,5
  trn $0,1
  add $0,2
  seq $0,262684 ; Characteristic function for A080218.
  lpb $0
    sub $0,1
    add $5,10
    mov $3,$5
  lpe
  div $3,10
  add $1,$3
lpe
mov $0,$1
add $0,1
