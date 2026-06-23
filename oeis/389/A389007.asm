; A389007: Semiprimes whose least decimal digit is 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 22,25,26,62,82,226,235,237,247,249,253,254,259,262,265,267,274,278,287,289,295,298,299,323,326,327,329,362,382,422,427,482,526,527,529,542,562,622,623,626,629,662,723,842,862,922,923,926,982,2227,2229,2234,2245,2246,2249,2253,2257,2258,2263,2279,2283,2285,2323,2326,2327,2329,2335,2342,2353,2359,2362,2363,2369,2374,2386,2395,2426,2427,2429,2433

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,284063 ; Numbers whose smallest decimal digit is 2.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
