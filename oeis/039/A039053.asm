; A039053: Numbers whose base-8 representation has the same number of 0's and 4's.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,27,29,30,31,32,41,42,43,45,46,47,49,50,51,53,54,55,57,58,59,61,62,63,68,73,74,75,77,78,79,81,82,83,85,86,87,89,90,91,93,94,95,96,105,106,107,109,110,111

mov $2,$0
add $2,1
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,84690 ; 4^n uses only distinct decimal digits.
  lpb $3
    mov $5,$3
    mul $5,3
    mod $5,10
    seq $5,274719 ; Expansion of Product_{k >= 1} (1-q^(2*k)).
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,1
  sub $2,$0
lpe
mov $0,$1
