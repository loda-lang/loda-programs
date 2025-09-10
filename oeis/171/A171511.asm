; A171511: Numbers that are not the sum of the k-th composite number and k for any k >= 1.
; Submitted by Icecold
; 1,2,3,4,6,7,9,10,12,14,16,17,19,20,22,24,26,27,29,30,32,34,36,37,39,41,43,45,47,48,50,51,53,55,57,59,61,62,64,66,68,69,71,72,74,76,78,79,81,83,85,87,89,90,92,94,96,98,100,101,103,104,106,108,110,112,114,115,117,119,121,122,124,125,127,129,131,133,135,136

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  lpb $0
    trn $0,1
    add $0,1
    seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
    mul $0,2
  lpe
  mov $2,$0
  lpb $2
    mov $2,1
    add $0,4
    pow $0,2
  lpe
  div $0,63
  add $0,1
  add $3,$0
lpe
mov $0,$3
