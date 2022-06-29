; A332497: a(n) = x(w+1) where x(0) = 0 and x(k+1) = 2^(k+1)-1-x(k) (resp. x(k)) when d_k = 1 (resp. d_k <> 1) and Sum_{k=0..w} d_k*3^k is the ternary representation of n. Sequence A332498 gives corresponding y's.
; Submitted by Jamie Morken(s1)
; 0,1,0,3,2,3,0,1,0,7,6,7,4,5,4,7,6,7,0,1,0,3,2,3,0,1,0,15,14,15,12,13,12,15,14,15,8,9,8,11,10,11,8,9,8,15,14,15,12,13,12,15,14,15,0,1,0,3,2,3,0,1,0,7,6,7,4,5,4,7,6,7,0,1,0,3,2,3,0,1,0,31,30,31,28,29,28,31,30,31,24,25,24,27,26,27,24,25,24,31

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,3
  add $1,$3
  mul $2,2
lpe
mov $0,$1
