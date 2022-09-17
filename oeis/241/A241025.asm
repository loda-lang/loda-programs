; A241025: S_13 sequence in partition of integers > 1 described in A240521.
; Submitted by Arkhenia
; 30,84,180,385,819,1584,2431,3952,6256,8075,12673,17825,26825,36859,49321,71299,86387,107113,135877,158417,209509,255529,298351,375803,419823,478661,569511,652131,746087,889199,1048279,1133927,1245373,1411223,1564259,1791163

mov $3,2
mov $1,3
lpb $1
  sub $1,1
  sub $0,$1
  add $0,2
  mov $2,$0
  seq $2,50376 ; "Fermi-Dirac primes": numbers of the form p^(2^k) where p is prime and k >= 0.
  mul $3,$2
lpe
mul $3,4
mov $0,$3
sub $0,240
div $0,8
add $0,30
