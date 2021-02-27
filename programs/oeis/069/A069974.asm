; A069974: Duplicate of A039650.
; 2,2,3,3,5,3,7,5,7,5,11,5,13,7,7,7,17,7,19,7,13,11,23,7,13,13,19,13,29

mov $1,84
lpb $1,1
  cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $1,$0
lpe
add $1,1
