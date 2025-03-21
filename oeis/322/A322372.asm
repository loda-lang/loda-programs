; A322372: Least positive integer c such that c*prime(n) is practical.
; Submitted by arkiss
; 1,2,4,4,6,6,12,12,12,12,16,18,20,20,24,24,24,24,30,30,30,36,36,36,42,48,48,48,48,48,60,60,60,60,60,60,60,60,60,72,72,72,72,72,84,84,84,84,90,90,90,96,96,96,108,108,108,108,108,108,120,120,120,120,120,120,120,120,120,120,120,120,144,144,144,144,144,144,144,168
; Formula: a(n) = A210445(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,210445 ; Least positive integer k with k*n practical.
