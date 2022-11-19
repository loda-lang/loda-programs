; A130896: For D_n type groups as polyhedra that are pyramid-like: {F,V,E,dimension}->{2*n+1,2*n+1,2*n,(2*n+1)*((2*n+1)-1)/2} such that Euler's equation is true: V=E-F+2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,3,4,3,5,5,8,10,7,7,12,21,9,9,16,36,11,11,20,55,13,13,24,78,15,15,28,105,17,17,32,136,19,19,36,171,21,21,40,210,23,23,44,253,25,25,48,300,27,27,52,351,29,29,56,406,31,31,60,465,33,33,64,528,35,35,68,595,37,37

lpb $0
  add $2,$1
  add $1,1
  sub $0,$1
  cmp $1,1
  mul $1,2
lpe
add $1,$2
bin $1,$0
add $1,$2
mov $0,$1
add $0,2
