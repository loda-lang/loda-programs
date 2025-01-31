; A377039: Antidiagonal-sums of the array A377038(n,k) = n-th term of k-th differences of squarefree numbers (A005117).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,4,9,1,18,8,-9,106,-237,595,-1170,2276,-3969,6640,-10219,14655,-18636,19666,-12071,-13056,69157,-171441,332756,-552099,798670,-982472,901528,-116173,-2351795,8715186,-23856153,57926066,-130281007,273804642,-535390274

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  add $1,1
  bin $1,$0
  add $0,1
  seq $0,195085 ; Positive integers n for which there exist exactly two integers k in {1,2,3,...,n-1} such that k*n is square.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
div $0,9
