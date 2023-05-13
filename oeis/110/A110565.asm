; A110565: Results from a change in the rules leading to sequence A097357.
; Submitted by Jamie Morken(s2)
; 1,3,4,14,21,53,69,237,321,867,1044,3638,5441,13667,17684,60854,81921,221187,266244,931854,1397781,3495477,4542789,15555437,21053441
; Formula: a(n) = A048727(a(n-1))/2, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  seq $1,48727 ; a(n) = Xmult(n,7) or rule150(n,1).
  div $1,2
lpe
mov $0,$1
