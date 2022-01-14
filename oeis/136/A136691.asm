; A136691: Final nonzero digit of n! in base 4.
; Submitted by Jon Maiga
; 1,1,2,2,2,2,1,3,2,2,3,1,3,3,2,2,2,2,3,1,1,1,2,2,3,3,2,2,2,2,1,3,2,2,3,1,1,1,2,2,1,1,2,2,2,2,3,1,3,3,2,2,2,2,3,1,2,2,3,1,3,3,2,2,2,2,3,1,1,1,2,2,1,1,2,2,2,2,3,1,1,1,2,2,2,2,1,3,2,2,1,3,1,1,2,2,3,3,2,2

trn $0,1
seq $0,55204 ; Squarefree part of n!: n! divided by its largest square divisor.
mod $0,4
