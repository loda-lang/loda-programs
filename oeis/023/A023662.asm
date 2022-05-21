; A023662: Convolution of odd numbers and primes.
; Submitted by [AF] Kalianthys
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
  seq $0,15919 ; Positive integers n such that 2^n == 2 (mod n).
  add $3,$0
  add $4,$3
lpe
add $5,$4
mov $0,$5
