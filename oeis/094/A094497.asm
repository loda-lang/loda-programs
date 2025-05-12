; A094497: Triangular table A(n,j) = C(n,j) - C(n,j) mod n^3, difference of binomial coefficient and its residue mod n^3, read by rows.
; Submitted by Aurum
; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

sub $0,1
mov $3,$0
lpb $3
  sub $3,2
  div $3,2
  mov $1,$0
  lpb $1
    sub $1,1
    lpb $0
      add $0,1
      lpb $0
        seq $0,264668 ; a(n) = A264600(n) - A061486(n).
        gcd $1,2
        mov $2,3
      lpe
    lpe
  lpe
lpe
mov $0,$2
add $0,1
mod $0,2
