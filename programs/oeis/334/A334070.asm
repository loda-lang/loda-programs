; A334070: Number of even-order elements in the multiplicative group of integers modulo n.
; 0,0,1,1,3,1,3,3,3,3,5,3,9,3,7,7,15,3,9,7,9,5,11,7,15,9,9,9,21,7,15,15,15,15,21,9,27,9,21,15,35,9,21,15,21,11,23,15,21,15,31,21,39,9,35,21,27,21,29,15,45,15,27,31,45,15,33,31,33,21,35,21,63

cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpb $0
  dif $0,2
  add $1,$0
lpe
