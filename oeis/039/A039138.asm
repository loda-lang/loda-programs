; A039138: Numbers whose base-10 representation has the same number of 3's and 7's.
; Submitted by Kotenok2000
; 0,1,2,4,5,6,8,9,10,11,12,14,15,16,18,19,20,21,22,24,25,26,28,29,37,40,41,42,44,45,46,48,49,50,51,52,54,55,56,58,59,60,61,62,64,65,66,68,69,73,80,81,82,84,85,86,88,89,90,91,92,94,95,96,98,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,3
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
