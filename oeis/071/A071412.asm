; A071412: A002487 mod 3.
; Submitted by Jamie Morken(s4)
; 0,1,1,2,1,0,2,0,1,1,0,2,2,2,0,1,1,2,1,1,0,2,2,1,2,1,2,2,0,1,1,2,1,0,2,0,1,2,1,1,0,2,2,1,2,0,1,0,2,0,1,0,2,1,2,2,0,1,1,2,1,0,2,0,1,1,0,2,2,2,0,1,1,0,2,0,1,2,1,1,0,2,2,1,2,0,1,0,2,2,0,1,1,1,0,2,2,2,0,1

lpb $0
  dif $0,2
lpe
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
mod $0,-3
