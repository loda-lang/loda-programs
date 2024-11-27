; A374420: Triangle T(n, k) for the number of permutations of symmetric group S_n with an odd number of non-fixed point cycles, without k <= n particular fixed points.
; Submitted by Science United
; 0,0,0,1,1,1,5,4,3,2,20,15,11,8,6,84,64,49,38,30,24,424,340,276,227,189,159,135,2680,2256,1916,1640,1413,1224,1065,930,20544,17864,15608,13692,12052,10639,9415,8350,7420,182336,161792,143928,128320,114628,102576,91937,82522,74172,66752

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,216779 ; Number of derangements on n elements with an odd number of cycles.
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
