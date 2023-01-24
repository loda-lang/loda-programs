; A130247: Inverse Lucas (A000032) numbers: index k of a Lucas number such that Lucas(k)=n; max(k|Lucas(k) < n), if there is no such index.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,2,3,3,3,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $2,$0
seq $0,130241 ; Maximal index k of a Lucas number such that Lucas(k) <= n (the 'lower' Lucas (A000032) Inverse).
lpb $2
  sub $1,72
  div $0,$1
  sub $2,1
  mul $2,2
lpe
