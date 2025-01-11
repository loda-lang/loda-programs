; A072608: Parity of remainder Mod(prime(n),n) = A004648(n).
; Submitted by Facultad de Derecho
; 0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1
; Formula: a(n) = -2*truncate(A004648(n)/2)+A004648(n)

#offset 1

seq $0,4648 ; a(n) = prime(n) mod n.
mod $0,2
