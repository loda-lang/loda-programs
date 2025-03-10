; A130470: Antidiagonal sums of triangular array T: T(j,k) = k*(j-k)! for k < j, T(j,k) = 1 for k = j; 1 <= k <= j.
; Submitted by Mumps
; 1,1,3,8,29,135,775,5302,41841,373349,3711707,40658196,486383173,6307963843,88147345839,1320249637490,21098598196505,358321619407137,6444482754775171,122360423398008784,2445769875087993837
; Formula: a(n) = b(n-1), b(n) = b(n-2)+A341900(n), b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  seq $2,341900 ; Partial sums of A005165.
  sub $0,2
  add $1,$2
lpe
mov $0,$1
