; A095287: Primes in whose binary expansion the number of 1-bits is <= 1 + number of 0-bits.
; Submitted by F14Claude
; 2,5,17,19,37,41,67,71,73,83,89,97,101,113,131,137,139,149,163,193,197,257,263,269,271,277,281,283,293,307,313,331,337,353,389,397,401,409,419,421,433,449,457,521,523,541,547,557,563,569,577,587,593,601,613,617,641,643,647,653,659,661,673,677,709,769,773,787,809,929,1031,1033,1039,1049,1051,1061,1063,1069,1091,1093,1097,1103,1109,1117,1123,1129,1153,1163,1171,1181,1187,1193,1201,1217,1223,1229,1237,1249,1283,1289

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,$4
  add $1,1
  seq $3,115517 ; The mode of the bits of n (using 1 if bimodal).
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
