; A165859: Totally multiplicative sequence with a(p) = 38.
; Submitted by PDW
; 1,38,38,1444,38,1444,38,54872,1444,1444,38,54872,38,1444,1444,2085136,38,54872,38,54872,1444,1444,38,2085136,1444,1444,54872,54872,38,54872,38,79235168,1444,1444,1444,2085136,38,1444,1444,2085136,38,54872,38,54872,54872,1444,38,79235168,1444,54872,1444,54872,38,2085136,1444,2085136,1444,1444,38,2085136,38,1444,54872,3010936384,1444,54872,38,54872,1444,54872,38,79235168,38,1444,54872,54872,1444,54872,38,79235168,2085136,1444,38,2085136,1444,1444,1444,2085136,38,2085136,1444,54872,1444,1444,1444

mov $1,1
lpb $0
  mul $1,38
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
lpe
mov $0,$1
