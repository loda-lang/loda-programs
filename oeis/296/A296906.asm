; A296906: Numbers whose base-60 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
; Submitted by ruslan2570
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $5,0
  mov $0,$3
  sub $0,$1
  mov $6,$0
  mov $4,$0
  add $4,1
  lpb $4
    sub $4,1
    mov $0,$6
    sub $0,$4
    seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    mov $7,1
    bin $7,$0
    add $5,$7
  lpe
  add $2,$5
lpe
mov $0,$2
