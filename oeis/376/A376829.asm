; A376829: Numbers m whose symmetric representation of sigma(m) has at least a part with maximum width 3.
; Submitted by Science United
; 60,72,84,90,126,140,144,168,198,210,216,264,270,280,288,300,312,315,330,390,396,400,440,450,462,468,495,510,520,525,528,546,560,570,576,585,588,612,616,624,648,675,684,693,702,714,728,765,770,798,800,810,816,819,828,880,882

add $0,1
mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,250068 ; Maximum width of any region in the symmetric representation of sigma(n).
  seq $3,353292 ; a(n) is the number of positive integers k <= n that have at least one common 1-bit with n.
  div $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
