; A186276: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and octagonal numbers.  Complement of A186275.
; Submitted by Karlsson
; 1,5,8,12,15,19,22,26,29,33,36,40,43,46,50,53,57,60,64,67,71,74,78,81,84,88,91,95,98,102,105,109,112,115,119,122,126,129,133,136,140,143,147,150,153,157,160,164,167,171,174,178,181,184,188,191,195,198,202,205,209,212,215,219,222,226,229,233,236,240,243,247,250,253,257,260,264,267,271,274

#offset 1

mov $2,$0
add $2,2
sub $0,1
mov $1,$0
mul $1,2
mul $2,$0
lpb $2
  add $1,1
  sub $2,$1
lpe
add $0,$1
add $0,1
