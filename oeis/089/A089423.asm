; A089423: Least common multiple of all cycle sizes in range [A014137(n-1)..A014138(n-1)] of permutation A082335/A082336 (and also of A082349/A082350, to be proved).
; Submitted by Simon Strandgaard
; 1,1,2,6,12,120,120,840,840,5040,5040,55440,55440,720720,720720,720720,720720,24504480,24504480,465585120,465585120

mov $1,1
lpb $0
  mov $3,$2
  mov $2,$0
  add $0,1
  lpb $3
    mov $3,3
    mul $2,2
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,2
  mul $1,$2
lpe
mov $0,$1
