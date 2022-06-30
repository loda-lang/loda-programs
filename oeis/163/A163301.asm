; A163301: a(n) = Sum_{x=n-th even nonprime..n-th odd nonprime} -x*(-1)^x.
; Submitted by Jamie Morken(s1)
; 1,3,5,7,8,8,10,10,11,13,14,14,15,15,17,17,18,20,20,21,22,22,23,23,23,24,26,28,29,29,29,29,29,29,30,31,31,33,33,33,33,35,35,36,36,37,38,38,39,39,41,41,41,41,43,45,45,45,45,45,46,46,46,46,46,47,49,50,50,52,52

add $0,1
mov $1,$0
lpb $1
  mov $4,$1
  mov $2,$0
  lpb $2
    dif $2,$1
    sub $0,2
    mov $5,$0
    max $5,0
    seq $5,326586 ; Odd numbers which do not satisfy Korselt's criterion, complement of A324050.
    mov $0,1
  lpe
  cmp $3,0
  add $5,$3
  div $1,$5
lpe
mov $0,$5
sub $0,1
div $0,2
add $0,1
sub $0,$4
