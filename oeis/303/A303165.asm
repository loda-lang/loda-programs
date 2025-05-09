; A303165: Sum of the squarefree differences |q-p| of the parts in the partitions of n into two distinct parts (p,q) where p < q.
; Submitted by Kotenok2000
; 0,0,1,2,4,2,9,8,16,8,16,18,27,18,40,32,55,32,72,32,91,32,112,54,135,54,135,80,135,80,164,110,195,110,228,144,263,144,300,182,339,182,380,224,423,224,423,270,470,270,470,270,521,270,574,270,629,270,686
; Formula: a(n) = b(max(n-2,0)), b(n) = b(n-2)+binomial(truncate((n-1)/A005361(n))+1,n-1), b(2) = 2, b(1) = 1, b(0) = 0

#offset 1

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $5,$3
  add $5,1
  seq $5,5361 ; Product of exponents of prime factorization of n.
  mov $1,$3
  div $1,$5
  add $1,1
  bin $1,$3
  add $1,$4
lpe
mov $0,$2
