; A300294: Irregular triangle giving the GCD characteristic: t(n, m) = 1 if gcd(n, m) = 1 and zero otherwise, with t(1, 1) = 1 and t(n, m) for n >= 2 and m = 1..(n-1).
; Submitted by [AF] Kalianthys
; 1,1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1

lpb $0
  mov $2,$0
  seq $2,330761 ; Array read by antidiagonals: T(n,k) is the number of faces on a ring formed by connecting the ends of a prismatic rod whose cross-section is an n-sided regular polygon after applying a twist of k/n turns.
  add $3,$2
  div $3,2
  mul $2,$3
  add $3,2
  mov $0,$2
  mov $1,$2
  min $1,1
lpe
add $1,1
mod $1,2
mov $0,$1
