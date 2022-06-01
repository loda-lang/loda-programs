; A048277: Number of (not necessarily distinct) nonsquarefree numbers among C(n,k), k=0..n.
; Submitted by [AF] Kalianthys
; 0,0,0,0,2,0,1,0,6,8,5,0,9,4,3,2,15,12,17,12,13,12,11,0,21,22,19,26,25,18,25,20,31,30,27,28,35,30,25,28,37,30,29,18,29,38,27,6,47,48,49,48,47,36,51,50,55,52,49,38,53,36,23,56,63,62,61,60,61,54,59,54,71,66,57,72,71,64,61,46,79,80,79,78,81,76,75,72,85,76,85,74,79,74,69,42,95,90,97,98

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,103447 ; Triangle read by rows: T(n,k) = Moebius(binomial(n,k)) (0 <= k <= n).
  cmp $0,0
  add $1,$0
lpe
mov $0,$1
