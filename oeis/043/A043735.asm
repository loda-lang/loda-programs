; A043735: Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 6.
; Submitted by Kotenok2000
; 2,4,6,8,12,14,16,24,28,30,32,48,56,60,62,64,96,112,120,124,126,128,170,192,224,240,248,252,254,256,298,330,338,340,342,346,362,384,426,448,480,496,504,508,510,512,554,586,594,596,598

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,136004 ; a(n) = A005811(n) + 4.
  seq $3,314240 ; Coordination sequence Gal.6.643.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
