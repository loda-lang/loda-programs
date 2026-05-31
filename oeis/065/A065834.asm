; A065834: String formed from first n ternary digits found in decimal expansion of Pi.
; Submitted by Bagoda Tes-X
; 1,11,112,1122,11222,112222,1122220,11222202,112222021,1122220211,11222202111,112222021110,1122220211102,11222202111020,112222021110202,1122220211102020,11222202111020201,112222021110202010,1122220211102020102,11222202111020201022,112222021110202010220

#offset 1

add $0,1
mov $2,$0
sub $0,2
sub $2,1
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  mov $3,$1
  bin $3,$1
  add $1,1
  seq $1,65833 ; Ternary digits found in decimal expansion of Pi.
  mul $3,$1
  mul $4,10
  add $4,$3
lpe
mov $0,$4
