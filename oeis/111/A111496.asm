; A111496: 4-almost primes with semiprime digits (digits 4, 6, 9 only).
; Submitted by USTL-FIL (Lille Fr)
; 444,644,664,666,966,996,999,4444,4466,4494,4696,4964,6644,6666,6699,9444,9496,9646,9964,9966,9999,44444,44499,44646,44996,46444,46449,46964,46996,49444,49494,49946,49966,49996,64446,64494,64644,64666,64696,64964,66666,66946,66969,66994,69644,69666,94444,94664,94666,96446,96644,96646,96669,96964,96966,96999,99444,99464,99496,99644,99964,99994,99999,444466,444644,444666,444994,444999,446644,446666,446696,446946,446949,446996,449449,449466,449644,449649,449966,449994

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,107665 ; Numbers with semiprime digits (digits 4, 6, 9 only).
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,3
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
