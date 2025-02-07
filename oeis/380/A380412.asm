; A380412: First term of the n-th differences of the strict partition numbers. Inverse zero-based binomial transform of A000009.
; Submitted by Science United
; 1,0,0,1,-3,7,-14,25,-41,64,-100,165,-294,550,-1023,1795,-2823,3658,-2882,-2873,20435,-62185,148863,-314008,613957,-1155794,2175823,-4244026,8753538,-19006490,42471787,-95234575,210395407,-453413866,949508390,-1931939460

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  div $1,-1
  sub $1,1
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
