; A063425: Unattainable numbers: integers not expressible as k + product of nonzero digits of k (A063114).
; Submitted by Leviathan
; 1,3,5,7,9,13,15,17,19,21,25,27,30,31,36,37,39,40,43,48,49,51,52,53,57,59,61,63,64,69,71,72,73,76,79,82,83,84,87,90,91,93,96,97,103,105,113,115,117,119,121,127,131,136,137,139,148,149,151,153,157,159,163,164,169,171,172,173,176,179,182,183,184,187,190,191,193,196,197,201,205,208,211,214,217,229,232,233,238,239,241,246,247,253,254,256,257,259,262,263

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,96972 ; Number of preimages of n (or immediate predecessors) under map f(k) = k + (product of nonzero digits of k).
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
