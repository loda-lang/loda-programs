; A118848: Number of minutes past midnight represented by A050246(n).
; Submitted by stoneageman
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,63,67,69,73,87,91,97,99,109,111,117,131,143,147,149,153,159,161,171,177,187,191,193,197,211,217,227,229,233,239,241,249,259,261,271,273,279,283,289,297,303,309,321,323,341,347,357,361,367,373,377,379,391,401,403,407,413,419,421,429,439,447

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,55643 ; Babylonian numbers: integers in base 60 with each sexagesimal digit represented by 2 decimal digits, leading zeros omitted.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
