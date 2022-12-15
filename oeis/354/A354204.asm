; A354204: a(n) = phi(A354202(n)), where A354202 is fully multiplicative with a(p) = A354200(A000720(p)).
; Submitted by Science United
; 1,4,6,20,12,24,10,100,42,48,18,120,16,40,72,500,28,168,22,240,60,72,30,600,156,64,294,200,36,288,42,2500,108,112,120,840,40,88,96,1200,52,240,46,360,504,120,58,3000,110,624,168,320,60,1176,216,1000,132,144,66,1440,72,168,420,12500,192,432,70,560,180
; Formula: a(n) = A000010(A354202(n)-1)

seq $0,354202 ; Fully multiplicative with a(p^e) = A354200(A000720(p))^e.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
