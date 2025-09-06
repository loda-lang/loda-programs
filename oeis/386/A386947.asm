; A386947: A variant of Recamán's sequence (A005132): a(0) = 0; for n > 0, a(n) = a(n-1) - n if nonnegative and not already in the sequence, otherwise a(n) = a(n-1) + n + 2.
; Submitted by Iceocld
; 0,3,1,6,2,9,17,10,20,11,23,12,26,13,29,14,32,15,35,16,38,61,39,64,40,67,41,70,42,73,43,76,44,79,45,82,46,85,47,8,50,93,51,96,52,7,55,104,56,107,57,110,58,5,61,118,62,121,63,4,66

mov $2,20
mov $20,1
add $0,1
lpb $0
  sub $0,1
  add $1,1
  add $2,1
  mov $3,$2
  add $3,$1
  mov $21,2
  sub $2,$1
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
lpe
mov $0,$2
sub $0,22
