; A356163: a(n) = 1 if sum of prime factors of n (taken with multiplicity) is even, otherwise 0.
; Submitted by iBezanilla
; 1,1,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,1,0,0,0,1,0,1,0,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,0
; Formula: a(n) = -2*truncate((A006022(n)+n)/2)+A006022(n)+n

#offset 1

mov $1,$0
seq $1,6022 ; Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
add $1,$0
mov $0,$1
mod $0,2
