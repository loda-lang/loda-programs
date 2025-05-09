; A131856: Numbers m such that z(m)=(0,1) with z as defined in A131851.
; Submitted by USTL-FIL (Lille Fr)
; 2,7,22,32,37,42,47,52,62,67,82,87,97,107,112,117,122,127,162,167,182,227,242,247,262,292,302,322,327,342,352,357,362,367,372,382,422,482,487,502,512,517,522,527,532,542,552,557,572,577,587,592,597,602,607,617,632,637,642,647,662,672,677,682,687,692,702,707,722,727,737,747,752,757,762,767,772,782,812,832

#offset 1

mov $1,5
mov $2,$0
pow $2,4
lpb $2
  add $1,7
  mov $3,$1
  seq $3,330714 ; For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let h(n) = Sum_{k=0..w} b_k * i^k (where i denotes the imaginary unit); a(n) is the square of the modulus of h(n).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,13
div $0,8
add $0,2
