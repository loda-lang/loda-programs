; A398874: Number of recursive calls made by the binary Fredricksen-Kessler-Maiorana (FKM) recursive generator when generating a de Bruijn sequence of order n.
; Submitted by 9950x3d
; 3,6,11,19,33,56,97,168,295,521,933,1680,3057,5595,10315,19115,35625,66667,125303,236316,447187,848615,1614765,3079785,5886981,11274972,21633971,41579365,80037549,154286000,297808117,575545914,1113584697,2156909895,4181941899
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A062692(n), b(1) = 2, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $3,$1
  add $3,1
  seq $3,62692 ; Number of irreducible polynomials over F_2 of degree at most n.
  add $1,1
  add $2,$3
lpe
mov $0,$2
add $0,1
