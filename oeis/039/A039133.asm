; A039133: Numbers whose base-10 representation has the same number of 2's and 8's.
; Submitted by Kotenok2000
; 0,1,3,4,5,6,7,9,10,11,13,14,15,16,17,19,28,30,31,33,34,35,36,37,39,40,41,43,44,45,46,47,49,50,51,53,54,55,56,57,59,60,61,63,64,65,66,67,69,70,71,73,74,75,76,77,79,82,90,91,93,94,95,96,97,99,100,101,103

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,2
    mul $5,9
    mod $5,10
    mul $5,2
    seq $5,16365 ; 253rd cyclotomic polynomial.
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
