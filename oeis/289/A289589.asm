; A289589: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by PDW
; 1,1,1,2,5,15,48,159,538,1850,6446

lpb $0
  mov $0,10
lpe
mov $1,$0
seq $1,135336 ; Number of Dyck paths of semilength n with no UUDU's starting at level 0.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
add $0,1
sub $0,$1
