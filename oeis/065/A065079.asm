; A065079: Primes > 3 for which the alternating bit sum (A065359) is not equal to 1 or 2.
; Submitted by ChelseaOilman
; 11,41,43,47,59,107,131,137,139,163,167,173,179,191,227,233,239,251,277,337,349,373,419,431,443,491,521,523,547,557,563,569,571,587,617,619,641,643,647,653,659,673,677,683,691,701,719,739,743,751,761,809,811,827,853,907,911,929,937,941,947,953,971,1019,1093,1109,1117,1163,1187,1193,1237,1259,1297,1301,1303,1361,1367,1373,1381,1399

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,50321 ; k such that A050292(k) is different from A004396(k).
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
