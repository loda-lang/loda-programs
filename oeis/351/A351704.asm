; A351704: Sums of the ascending diagonals of the triangle A162609.
; Submitted by Jamie Morken(w4)
; 1,1,2,3,7,10,20,26,45,55,86,101,147,168,232,260,345,381,490,535,671,726,892,958,1157,1235,1470,1561,1835,1940,2256,2376,2737,2873,3282,3435,3895,4066,4580,4770,5341,5551,6182,6413,7107,7360,8120,8396,9225,9525,10426,10751,11727,12078,13132,13510,14645

lpb $0
  sub $0,2
  add $1,$0
  add $2,1
  add $2,$1
lpe
mov $0,$2
add $0,1
