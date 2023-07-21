; A194112: a(n) = Sum_{j=1..n} floor(j*sqrt(8)); n-th partial sum of Beatty sequence for sqrt(8).
; Submitted by Kotenok2000
; 2,7,15,26,40,56,75,97,122,150,181,214,250,289,331,376,424,474,527,583,642,704,769,836,906,979,1055,1134,1216,1300,1387,1477,1570,1666,1764,1865,1969,2076,2186,2299,2414,2532,2653,2777,2904,3034,3166

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,0
  sub $0,$2
  gcd $0,$0
  seq $0,22842 ; Beatty sequence for sqrt(8).
  add $1,$0
lpe
mov $0,$1
