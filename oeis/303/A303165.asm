; A303165: Sum of the squarefree differences |q-p| of the parts in the partitions of n into two distinct parts (p,q) where p < q.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,2,4,2,9,8,16,8,16,18,27,18,40,32,55,32,72,32,91,32,112,54,135,54,135,80,135,80,164,110,195,110,228,144,263,144,300,182,339,182,380,224,423,224,423,270,470,270,470,270,521,270,574,270,629,270,686
; Formula: a(n) = a(n-2)+binomial((b(n-2)+1)/A008833(b(n-2)+1)+1,b(n-2)+1), a(3) = 2, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = b(n-1)+1, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $5,$3
  seq $5,8833 ; Largest square dividing n.
  mov $1,$3
  div $1,$5
  add $1,1
  bin $1,$3
  add $1,$4
lpe
mov $0,$2
