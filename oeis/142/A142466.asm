; A142466: Primes congruent to 27 mod 50.
; Submitted by Jon Maiga
; 127,227,277,577,677,727,827,877,977,1277,1327,1427,1627,1777,1877,2027,2377,2477,2677,2777,2927,3527,3677,3727,3877,4027,4127,4177,4327,4877,5077,5227,5477,5527,5827,5927,6277,6427,6577,6827,6977,7027,7127,7177,7477,7577,7727,7877,7927,8377,8527,8627,8677,9127,9227,9277,9377,9677,10177,10427,10477,10627,11027,11177,11527,11677,11777,11827,11927,12227,12277,12377,12527,12577,13127,13177,13327,13477,13577,13627,13877,14177,14327,14627,14827,15077,15227,15277,15377,15427,15527,15727,15877,16127,16427,16477,16927,17027,17077,17327

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $1,29
  add $3,26
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,21
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,27
