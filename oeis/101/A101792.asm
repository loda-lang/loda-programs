; A101792: Primes of the form 8*k-1 such that 4*k-1 and 16*k-1 are primes.
; Submitted by [AF>Libristes]MortelKni
; 23,359,719,1439,2039,2063,2903,3023,3623,3863,4919,5399,5639,6983,7079,7823,10799,12263,14159,14303,21383,22343,22943,24239,25799,25919,33623,34319,36383,38639,39983,40823,42023,42359,44543,46199,47639,48479,49103,54959

mov $1,1
mov $2,$0
add $2,7
pow $2,4
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,63377 ; Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,3
