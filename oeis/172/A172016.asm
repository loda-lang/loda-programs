; A172016: Numbers of the form 6*k-+1 such that 6*k-1=nonprime and 6*k+1=prime.
; Submitted by zombie67 [MM]
; 35,37,65,67,77,79,95,97,125,127,155,157,161,163,209,211,221,223,275,277,305,307,329,331,335,337,365,367,371,373,377,379,395,397,407,409,437,439,455,457,485,487,497,499,539,541,545,547,575,577,605,607,611,613,629,631,671,673,689,691,707,709,725,727,731,733,737,739,749,751,755,757,767,769,785,787,851,853,875,877

#offset 1

sub $0,1
mov $1,$0
div $1,2
mod $0,2
mul $0,2
mov $2,8
mov $3,$1
add $3,10
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  equ $4,3
  sub $1,$4
  add $2,3
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,5
add $1,$0
mov $0,$1
sub $0,2
