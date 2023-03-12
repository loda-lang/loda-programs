; A039072: Numbers whose base-8 representation has the same number of 4's and 6's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,5,7,8,9,10,11,13,15,16,17,18,19,21,23,24,25,26,27,29,31,38,40,41,42,43,45,47,52,56,57,58,59,61,63,64,65,66,67,69,71,72,73,74,75,77,79,80,81,82,83,85,87,88,89,90,91,93,95,102,104,105,106,107,109

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,84690 ; 4^n uses only distinct decimal digits.
  lpb $3
    mov $5,$3
    add $5,6
    mod $5,10
    seq $5,274719 ; Expansion of Product_{k >= 1} (1-q^(2*k)).
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
