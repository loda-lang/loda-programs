; A356556: Parity of A061418.
; Submitted by [AF>Libristes]Maeda
; 0,1,0,0,1,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,1,1,1,1,0,0,1,0,1,1,1,1,1,1,1,0,1,0,0,0,0,0,1,1,0,0,1,0,1,0,0,1,0,1,0,1,1,0,1,1,0,0,0,0,1,0,0,1,0
; Formula: a(n) = -2*truncate(b(n)/2)+b(n), b(n) = truncate((3*b(n-1))/2), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  mul $1,3
  div $1,2
lpe
mov $0,$1
mod $0,2
