; A254443: Numbers n such that T(n) + T(n+1) + ... + T(n+21) is a square, where T(m) = A000217(m) is the m-th triangular number.
; Submitted by Jamie Morken(w3)
; 35,75,911,1707,18383,34263,366947,683751,7320755,13640955,146048351,272135547,2913646463,5429070183,58126881107,108309268311,1159623975875,2160756296235,23134352636591,43106816656587,461527428756143,859975576835703,9207414222486467,17156404720057671,183686757020973395,342268118824317915,3664527726196981631,6828205971766300827,73106867766918659423,136221851316501698823,1458472827612176207027,2717608820358267675831,29096349684476605481315,54215954555848851817995,580468520861919933419471

add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,3
  add $1,8
  dif $1,8
  add $2,$1
  add $2,$1
  add $3,$2
lpe
mov $0,$2
mul $0,2
sub $0,9
