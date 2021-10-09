; A126606: Fixed point of transformation of the seed sequence {0,2}.
; Submitted by Jon Maiga
; 0,2,2,4,2,6,4,6,2,8,6,10,4,10,6,8,2,10,8,14,6,16,10,14,4,14,10,16,6,14,8,10,2,12,10,18,8,22,14,20,6,22,16,26,10,24,14,18,4,18,14,24,10,26,16,22,6,20,14,22,8,18,10,12,2,14,12,22,10,28,18,26,8,30,22,36,14,34,20,26

seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
mul $0,2