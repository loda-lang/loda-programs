; A102591: a(n) = Sum_{k=0..n} binomial(2n+1, 2k)*3^(n-k).
; Submitted by Jamie Morken(w2)
; 1,6,44,328,2448,18272,136384,1017984,7598336,56714752,423324672,3159738368,23584608256,176037912576,1313964867584,9807567290368,73204678852608,546407161659392,4078438577864704,30441879976280064

mul $0,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $4,2
  mov $2,$4
  add $4,$3
lpe
mov $0,$4
