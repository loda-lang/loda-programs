; A068360: Numbers n such that there is no squarefree number between prime(n) and prime(n+1).
; Submitted by p3d-cluster
; 1,2,5,7,17,20,25,28,35,41,43,45,49,52,57,64,69,70,81,83,98,109,120,140,144,152,171,173,176,178,182,190,206,215,225,229,230,236,253,256,261,262,277,286,294,296,302,307,315,318,323,336,346,348,373,377,390,395,405,428,430,444,448,458,460,463,469,473,475,486,492,495,501,512,516,524,530,534,555,558

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,112926 ; Smallest squarefree integer > the n-th prime.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
