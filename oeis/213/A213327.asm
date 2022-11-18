; A213327: Analog of Fermat quotients: a(n) = ((round((phi_2)^p)-2)/p, where phi_2 is silver ratio 1+sqrt(2) and p = prime(n).
; Submitted by Christian Krause
; 2,4,16,68,1476,7280,189120,986244,27676612,4346071600,23696518916,3930960079760,120508933265760,669708812842692,20814182249890948,3654563002853231440,650000099752136709444,3664265812073801505200,660535426260570501876228
; Formula: a(n) = A080039(A006005(n))/A006005(n)

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
seq $0,80039 ; a(n) = floor((1+sqrt(2))^n).
mov $2,$0
div $2,$1
mov $0,$2
