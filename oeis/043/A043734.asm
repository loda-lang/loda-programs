; A043734: Numbers whose number of runs in the base-2 representation is congruent to 1 mod 6.
; Submitted by mmonnin
; 1,3,7,15,31,63,85,127,149,165,169,171,173,181,213,255,277,293,297,299,301,309,325,329,331,333,337,339,343,345,347,349,357,361,363,365,373,405,421,425,427,429,437,469,511,533,549,553,555,557,565,581,585,587,589,593,595,599,601,603,605,613,617,619,621,629,645,649,651,653,657,659,663,665,667,669,673,675,679,687

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,136004 ; a(n) = A005811(n) + 4.
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
