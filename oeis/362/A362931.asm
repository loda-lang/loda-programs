; A362931: a(n) = number of pairs (i,j) in [1..n] X [1..n] with integral harmonic mean 2*i*j/(i+j).
; Submitted by Dirk Broer
; 1,2,3,4,5,10,11,12,13,14,15,20,21,22,27,28,29,34,35,40,41,42,43,48,49,50,51,56,57,66,67,68,69,70,75,80,81,82,83,88,89,98,99,100,109,110,111,116,117,118,119,120,121,126,127,132,133,134,135,148,149,150,155,156,157,166,167,168,169,174,175,184,185,186,191,192,197,202,203,208

mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $3,$0
  seq $3,270417 ; Number of integer-sided right triangles with semiperimeter n.
  mov $0,$3
  mul $0,12
  add $0,1
  add $2,2
  add $2,$0
lpe
mov $0,$2
div $0,3
