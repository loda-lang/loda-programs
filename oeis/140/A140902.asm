; A140902: Number of 4 X 5 matrices with elements in 0..n with each row and each column in nondecreasing order. 4,5,n can be permuted, see formula.
; Submitted by Jamie Morken(w2)
; 1,126,5292,116424,1646568,16818516,133613766,868489479,4789851066,23029990984,98561919456,381644355456,1354627767168,4454641311264,13691471089032,39620253756006,108618373687131,283595960194470,708397594804900,1699573176873000

add $0,4
mov $1,1
mov $2,20
mov $4,$0
mov $0,9
lpb $0
  sub $0,2
  add $1,1
  add $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $2,$3
lpe
mov $0,$2
div $0,21000
