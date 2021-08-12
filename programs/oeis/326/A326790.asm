; A326790: The rank of the group of functions on the units of Z/nZ generated by the functions f(u) = u*k mod n.
; 0,1,2,2,3,2,4,3,4,3,6,3,7,4,5,5,9,4,10,5,7,6,12,5,11,7,10,7,15,5,16,9,11,9,13,7,19,10,13,9,21,7,22,11,13,12,24,9,22,11,17,13,27,10,21,13,19,15,30,9,31,16,19,17,25,11,34,17,23

mov $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$2
mul $1,2
lpb $2
  add $0,2
  mov $1,$0
  mov $2,1
lpe
div $1,2
