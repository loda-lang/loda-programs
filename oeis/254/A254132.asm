; A254132: a(0)=1 and a(1)=2, then each term is x + y + x*y where x and y are the 2 last terms.
; Submitted by [AF>Libristes]Maeda
; 1,2,5,17,107,1943,209951,408146687,85691213438975,34974584955819144511487,2997014624388697307377363936018956287,104819342594514896999066634490728502944926883876041385836543
; Formula: a(n) = truncate(b(n)/2)-1, b(n) = truncate((b(n-2)*b(n-1))/2), b(1) = 6, b(0) = 4

mov $1,4
mov $2,3
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  mul $1,$3
  div $1,2
lpe
mov $0,$1
div $0,2
sub $0,1
