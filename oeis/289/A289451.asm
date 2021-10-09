; A289451: Related to number of mesh patterns of length 2 that avoid the pattern 231.
; Submitted by Jon Maiga
; 1,1,1,2,8,32,117,408,1402,4826,16751

mov $2,$0
seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
lpb $0
  sub $0,1
  sub $2,$0
lpe
mov $0,$2
