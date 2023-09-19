; A129813: Lesser of consecutive prime pairs whose last digits differ by 8.
; Submitted by [AF>Libristes]Maeda
; 29,59,149,179,199,239,269,401,419,491,509,569,599,619,659,701,761,809,911,1019,1049,1129,1229,1289,1319,1381,1459,1499,1571,1619,1709,1789,1889,1949,2069,2099,2129,2161,2309,2339,2399,2531,2549,2579,2729,2741

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,45468 ; Primes congruent to {1, 4} mod 5.
  mov $5,$3
  mov $6,$3
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mov $3,$6
  sub $3,1
  seq $3,132342 ; a(n) = (a(n-1)*a(n-4)) - (a(n-2)*a(n-3)), with a(1)=a(2)=a(3)=a(4)=1.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
