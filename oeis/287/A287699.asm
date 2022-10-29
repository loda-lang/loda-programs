; A287699: a(n) = (n!)^3 * [x^n] hypergeom([], [1, 1], x)^4.
; Submitted by NeoGen
; 1,4,52,1192,36628,1297504,50419096,2099649808,92239977748,4225417349872,200149545055552,9743739840316288,485293084757188504,24641572224240907264,1272101807179840322416,66620238759427147324192,3532989709864148362611988,189447449844340069835395984

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  pow $1,3
  seq $0,141057 ; Number of Abelian cubes of length 3n over an alphabet of size 3. An Abelian cube is a string of the form x x' x'' with |x| = |x'| = |x''| and x is a permutation of x' and x''.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
