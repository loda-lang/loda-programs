; A230095: Odious numbers (A000069) that are the product of exactly two distinct primes.
; Submitted by ChelseaOilman
; 14,21,22,26,35,38,55,62,69,74,82,87,91,93,94,115,118,122,133,134,143,145,146,155,158,161,185,194,203,205,206,213,214,217,218,247,253,254,259,262,265,274,295,299,301,302,309,314,319,321,327,334,339,341,346,355,358,362,381,382,386,391,395,398,403,415,422,445,446,451,453,454,458,466,471,478,481,482,493,501,502,505,511,515,517,527,535,542,545,551,565,566,583,589,597,611,614,623,626,635

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
  mov $5,$3
  mul $5,10
  mul $3,2
  seq $3,89214 ; Let u(1)=0, u(2)=1; for k>2, u(k)= A010060(k)*u(k-1) + u(k-2) (mod 2); then a(n)=4n-b(n) where sequence (b(k)) gives values such that u(b(k))=0.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,140
div $0,10
add $0,14
