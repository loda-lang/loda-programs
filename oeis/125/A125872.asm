; A125872: Odd numbers n such that cos(2pi/n) is an algebraic number of an 11-smooth degree, but not 7-smooth.
; Submitted by Sphynx
; 23,67,69,89,115,121,161,199,201,207,253,267,299,331,335,345,353,363,391,397,437,445,463,469,483,575,597,603,605,617,621,623,661,667,713,727,737,759,801,805,847,851,871,881,897,943,979,989,991,993,995,1005

mov $2,$0
add $2,2
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,68211 ; Largest prime factor of Euler totient function phi(n).
  div $3,2
  cmp $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
sub $0,3
div $0,3
add $0,4
