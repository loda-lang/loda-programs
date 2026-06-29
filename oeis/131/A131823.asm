; A131823: Triangle read by rows of [2^(n+1) - (n+1)] terms where row n has the g.f.: Product_{i=0..n-1} (1 + x^(2^i))^(n-i) for n>0, starting with a '1' in row 0.
; Submitted by Science United
; 1,1,1,1,2,2,2,1,1,3,5,7,8,8,8,8,7,5,3,1,1,4,9,16,24,32,40,48,55,60,63,64,64,64,64,64,63,60,55,48,40,32,24,16,9,4,1,1,5,14,30,54,86,126,174,229,289,352,416,480,544,608,672,735,795,850,898,938,970,994,1010,1019,1023,1024,1024,1024,1024,1024,1024,1023

mov $1,1
mov $2,10
mov $10,1
lpb $0
  add $0,9
  sub $0,$2
  mov $5,$2
  add $2,$1
  mul $1,2
  mov $4,$2
  lpb $4
    sub $3,$$4
    add $3,$$5
    add $$4,$3
    sub $4,1
    max $4,9
    sub $5,1
    max $5,9
  lpe
  add $1,1
lpe
add $0,10
mov $0,$$0
