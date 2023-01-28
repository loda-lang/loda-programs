; A076237: Remainder when 2nd order composite cc[n]=A050435[n] is divided by n.
; Submitted by Jamie Morken(s2)
; 0,0,0,0,3,3,3,1,8,8,10,9,8,8,8,7,6,6,7,8,7,6,5,4,5,4,3,4,5,4,3,4,3,2,2,2,2,1,0,0,40,0,0,43,43,44,44,45,45,45,47,48,49,50,50,50,53,53,53,55,55,55,55,55,56,56,56,56,56,56,57,58,59,59,60,62,63,63,64,65,65,65,67

add $0,1
lpb $0
  mov $2,$0
  mul $2,-2
  div $2,$0
  mov $1,$0
  sub $1,$2
  seq $1,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $1,1
  seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  mod $1,$0
  mov $0,1
lpe
mov $0,$1
