; A089646: a(n) = Sum(a(floor(n/p)): p prime and p<=n); a(1) = 1.
; Submitted by gingavasalata
; 1,1,2,2,3,4,5,5,6,7,8,9,10,11,13,13,14,16,17,18,20,21,22,23,24,25,26,27,28,32,33,33,35,36,38,41,42,43,45,46,47,51,52,53,56,57,58,59,60,62,64,65,66,69,71,72,74,75,76,82,83,84,87,87,89,93,94,95,97,101,102,106

#offset 1

sub $0,1
mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,8480 ; Number of ordered prime factorizations of n.
  add $3,$0
lpe
mov $0,$3
