; A353019: Heptagonal numbers which are products of five distinct primes.
; Submitted by USTL-FIL (Lille Fr)
; 32890,48790,102718,167314,236698,239785,260338,330694,360430,389470,455182,749938,884170,932386,960070,1007110,1104565,1334806,1397638,1423930,1488802,1515934,1610818,1679770,1721005,1741810,1952314,2046205,2312167,2365363,2473570,2503501,2513518,2558842

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  mov $6,2
  add $6,$3
  add $6,2
  div $6,4
  mov $3,$6
  sub $3,9
  equ $3,0
  sub $5,4
  sub $0,$3
  sub $1,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
