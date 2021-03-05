; A314707: Coordination sequence Gal.6.129.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,18,22,26,30,35,39,43,48,53,57,61,66,70,74,78,83,87,91,96,101,105,109,114,118,122,126,131,135,139,144,149,153,157,162,166,170,174,179,183,187,192,197,201,205,210,214

mov $4,$0
sub $0,1
lpb $0
  mov $1,$0
  cal $1,170956 ; Expansion of Product_{i=1..m} (1 + x^(4*i-1)) for m = 3.
  sub $0,1
  add $2,$1
lpe
mov $1,$2
add $1,1
mov $3,$4
mul $3,4
add $1,$3
