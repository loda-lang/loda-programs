; A339971: Odd part of A339821(n).
; Submitted by [DPC] hansR
; 1,1,1,1,3,3,3,3,5,5,5,5,15,15,15,15,3,3,3,3,9,9,9,9,15,15,15,15,45,45,45,45,1,1,1,1,3,3,3,3,5,5,5,5,15,15,15,15,3,3,3,3,9,9,9,9,15,15,15,15,45,45,45,45,9,9,9,9,27,27,27,27,45,45,45,45,135,135,135,135,27,27,27,27,81,81,81,81,135

seq $0,339821 ; a(n) = phi(A019565(2n)), where phi is Euler totient function.
lpb $0
  dif $0,2
lpe
