; A039070: Numbers whose base-8 representation has the same number of 3's and 7's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,4,5,6,8,9,10,12,13,14,16,17,18,20,21,22,31,32,33,34,36,37,38,40,41,42,44,45,46,48,49,50,52,53,54,59,64,65,66,68,69,70,72,73,74,76,77,78,80,81,82,84,85,86,95,96,97,98,100,101,102,104,105,106,108,109

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,84690 ; 4^n uses only distinct decimal digits.
  lpb $3
    mov $5,$3
    add $5,3
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    sub $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
