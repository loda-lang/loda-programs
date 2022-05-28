; A074278: Positions in the Kolakoski sequence A000002 when there are a multiple of 3 1's and the current term is 1.
; Submitted by [AF] Kalianthys
; 5,13,17,23,29,34,41,48,52,59,67,71,78,85,91,97,103,109,115,121,125,131,137,143,149,157,161,168,175,179,185,191,196,202,209,217,221,227,233,239,245,251,256,263,268,274,280,286,292,298,304,311,319,323,329,337,343,349,355,361,367,373,381,387,391,399,403,409,417,421,427,433,439,445,451,457,464,472,476,482,488,493,500,506,511,518,524,530,536,542,548,555,560,566,573,578,584,590,594,602

mov $2,$0
mul $0,3
add $2,11
pow $2,2
lpb $2
  sub $2,4
  mov $3,$1
  seq $3,22303 ; The sequence a of 1's and 2's starting with (1,2,1) such that a(n) is the length of the (n+2)nd run of a.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,4
