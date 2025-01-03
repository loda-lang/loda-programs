; A222638: Product, for k <= n, of the squarefree parts of the total number of arrangements of a set with k elements.
; Submitted by Science United
; 1,2,10,10,650,211900,414688300,56812297100,6226684574457100,6142063931090228011000,60585938964731049213533111000,1643471023248326636197980531190858000,12662130715971848810220521992462621415290000,214329322370515670487612822767624011121300533960940000
; Formula: a(n) = A007913(A007526(n)+1)*a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,7526 ; a(n) = n(a(n-1) + 1), a(0) = 0.
  add $2,1
  seq $2,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
