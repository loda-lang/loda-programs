; A023662: Convolution of odd numbers and primes.
; Submitted by zombie67 [MM]
; 2,9,24,51,96,165,264,399,576,805,1094,1451,1886,2405,3014,3723,4544,5485,6554,7761,9112,10615,12280,14117,16140,18361,20786,23421,26272,29345,32658,36229,40068,44183,48586,53289,58300,63631,69292

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  add $3,$0
  add $4,$3
  add $5,$4
lpe
mov $0,$5
