; A121022: Even numbers containing a 2 in their decimal representation.
; Submitted by Science United
; 2,12,20,22,24,26,28,32,42,52,62,72,82,92,102,112,120,122,124,126,128,132,142,152,162,172,182,192,200,202,204,206,208,210,212,214,216,218,220,222,224,226,228,230,232,234,236,238,240,242,244,246,248,250,252,254,256,258,260,262,264,266,268,270,272,274,276,278,280,282,284,286,288,290,292,294,296,298,302,312

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,316863 ; Number of times 2 appears in the decimal expansion of n.
  min $3,1
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
