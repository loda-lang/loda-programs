; A383116: Permissible phase values, in degrees, associated with restricted Fourier amplitudes obtained via Fourier transform of a three-dimensional crystal lattice.
; Submitted by Science United
; 0,30,45,60,90,120,135,150,180,210,225,240,270,300,315,330
; Formula: a(n) = 15*b(n+3)-120, b(n) = 3*b(n-1)-b(n-2)-3*truncate((2*b(n-1)-b(n-2))/3)+1, b(3) = 8, b(2) = 6, b(1) = 5, b(0) = 4

mov $1,4
add $0,3
lpb $0
  sub $0,1
  mod $2,3
  add $2,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
sub $0,8
mul $0,15
