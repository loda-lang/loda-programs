; A355161: Primes p such that p - prevprime(p) is not a power of 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 29,37,53,59,67,79,89,127,137,149,157,163,173,179,191,211,223,239,251,257,263,269,277,293,307,331,337,347,359,373,379,389,419,431,439,449,479,509,521,541,547,557,563,569,577,587,593,599,607,613

mov $1,19
mov $2,$0
add $2,10
pow $2,2
lpb $2
  sub $2,1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  min $3,7
  mod $3,3
  mod $3,2
  sub $0,$3
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
