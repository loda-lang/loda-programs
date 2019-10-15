; A057112: Sequence of 719 adjacent transpositions (a[n] a[n]+1), which, when starting from the identity permutation and applied successively, produce a Hamiltonian circuit/path through all 720 permutations of S_6, in such way that S_{n-1} is always traversed before the rest of S_n.
; 1,2,1,2,1,3,1,2,3,2,1,2,3,2,1,2,3,1,3,2,3,2,3,4,1,2,1,2,1,3,1,2,3,2,1,2,3,2,1,2,3,1,3,2,3,2,3,4,1,2,1,2,1,3,1,2,3,2,1,2,3,2,1,2,3,1,3,2,3,2,3,4,1,2,1,2,1,3,1,2,3,2,1,2,3,2,1,2,3,1,3,2,3,2,3,4,1,2,1,2,1,3,1,2,3,2,1,2,3,2,1,2,3,1,3,2,3,2,3

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,1
mov $4,2
mov $5,1
mov $6,2
mov $7,1
mov $8,3
mov $9,1
mov $10,2
mov $11,3
mov $12,2
mov $13,1
mov $14,2
mov $15,3
mov $16,2
mov $17,1
mov $18,2
mov $19,3
mov $20,1
mov $21,3
mov $22,2
mov $23,3
mov $24,2
mov $25,3
mov $26,4
mov $1,$$2
