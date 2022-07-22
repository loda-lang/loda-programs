; A049319: Number of 3-dimensional integer direction vectors (a,b,c) towards grid points at squared integer distance 2n-1.
; Submitted by titidestroy
; 6,24,24,48,72,72,72,96,96,120,192,144,120,216,168,192,288,192,216,288,240,264,288,288,336,384,312,288,480,360,360,576,288,408,576,432,432,480,576,480,648,504,384,672,528,576,768,480,576,864,600,624

mul $0,2
lpb $0
  div $0,262
  sub $0,1
lpe
seq $0,204617 ; Multiplicative with a(p^e) = p^(e-1)*H(p). H(2)=1, H(p) = p-1 if p=1 (mod 4) and H(p) = p+1 if p=3 (mod 4).
mul $0,6
