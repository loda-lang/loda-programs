; A070871: a(n) = A002487(n) * A002487(n+1) (Conway's alimentary function).
; Submitted by Jamie Morken(w3)
; 1,2,2,3,6,6,3,4,12,15,10,10,15,12,4,5,20,28,21,24,40,35,14,14,35,40,24,21,28,20,5,6,30,45,36,44,77,70,30,33,88,104,65,60,84,63,18,18,63,84,60,65,104,88,33,30,70,77,44,36,45,30,6,7,42,66,55,70,126,117,52,60,165,198,126,119,170,130,39,42,154,209,152,168,273,234,90,85,204,228,133,112,144,99,22,22,99,144,112,133

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  seq $1,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  mul $2,$1
  add $3,1
lpe
mov $0,$2
