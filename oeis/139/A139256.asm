; A139256: Twice even perfect numbers. Also a(n) = M(n)*(M(n)+1), where M(n) is the n-th Mersenne prime A000668(n).
; Submitted by Science United
; 12,56,992,16256,67100672,17179738112,274877382656,4611686016279904256,5316911983139663489309385231907684352,383123885216472214589586756168607276261994643096338432
; Formula: a(n) = 4*b(n)+4, b(n) = A133067(n), b(1) = 13, b(0) = 2

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,133067 ; Perfect numbers divided by 2, minus 1.
  mov $2,$1
  add $3,1
lpe
mov $0,$2
mul $0,4
add $0,4
