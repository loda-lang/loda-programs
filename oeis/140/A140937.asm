; A140937: Number of 5 X 11 matrices with elements in 0..n with each row and each column in nondecreasing order. 5,11,n can be permuted, see formula.
; Submitted by Jamie Morken(w4)
; 1,4368,4504864,1837984512,381644355456,46960429261824,3792054662892288,216147115784860416,9183250377581777952,303282730418598205184,8048657076493567752960

add $0,2
mov $2,10
mov $4,$0
mov $0,12
lpb $0
  sub $0,1
  mov $3,$4
  add $3,2
  bin $3,$1
  mov $1,5
  mul $2,$3
  add $4,1
lpe
mov $0,$2
div $0,6343000818155112602050560
