; A106480: Row sums of inverse of sequence array for Euler phi function.
; Submitted by [AF] Kalianthys
; 1,0,-1,0,-1,2,-1,-2,5,-4,1,0,-7,18,-9,-12,17,-24,31,6,-67,94,-49,-60,157,-230,217,118,-619,758,-461,-252,1509,-2490,1867,780,-4531,6932,-5543,-820,11885,-21248,17591,2586,-32415,58070,-54325,-56
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A106479(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,106479 ; First column in inverse of Euler phi sequence matrix.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
