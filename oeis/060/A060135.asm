; A060135: Sequence of adjacent transpositions (a[n] a[n]+1), which, when starting from the identity permutation and applied successively, produce a Hamiltonian circuit through all permutations of S_4, in such a way that S_{n-1} is always traversed before the rest of S_n. Furthermore, each subsequence from the first to the (n!-1)-th term is palindromic.
; Submitted by GolfSierra
; 1,2,1,2,1,3,1,2,3,2,1,2,1,2,3,2,1,3,1,2,1,2,1

mov $2,6
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $1,1
    add $2,1
    sub $3,$4
  lpe
  gcd $2,9
  dif $0,2
  lpb $0
    dif $0,$2
    mov $1,12
  lpe
lpe
mov $0,$1
add $0,1
mod $0,10
