; A125872: Odd numbers k such that cos(2*Pi/k) is an algebraic number of an 11-smooth degree, but not 7-smooth.
; Submitted by PDW
; 23,67,69,89,115,121,161,199,201,207,253,267,299,331,335,345,353,363,391,397,437,445,463,469,483,575,597,603,605,617,621,623,661,667,713,727,737,759,801,805,847,851,871,881,897,943,979,989,991,993,995,1005

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,3
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $3,2
  equ $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
