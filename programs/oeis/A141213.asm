; A141213: Defining A to be the interior angle of a regular polygon, the number of constructible regular polygons such that A is in a field extension = degree 2^n, starting with n=0. This is also the number of values of x such that phi(x)/2 = 2^n (where phi is Euler's phi function), also starting with n=0.
; 3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,34,34
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $0,4
  add $0,4
  add $0,$0
  add $0,$0
  sub $0,1
lpe
add $0,3
add $1,$0
