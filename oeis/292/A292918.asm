; A292918: Let A_n be a square n X n matrix with entries A_n(i,j)=1 if i+j is prime, and A_n(i,j)=0 otherwise. Then a(n) counts the 1's in A_n.
; Submitted by estatic707
; 1,3,5,9,11,15,19,23,29,37,43,51,57,63,71,81,89,97,105,113,123,135,145,157,169,181,195,209,221,235,249,263,277,293,309,327,345,363,381,401,419,439,457,475,495,515,533,551,571,591,613,637,659,683,709,735,763,791,817,843,867,891,915,941,967,995,1021,1047,1075,1105,1133,1161,1187,1213,1241,1271,1301,1331,1361,1391
; Formula: a(n) = b(n-1), b(n) = 2*A060715(n+1)+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,60715 ; Number of primes between n and 2n exclusive.
  sub $0,1
  add $1,$2
  add $1,$2
lpe
mov $0,$1
