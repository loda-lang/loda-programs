; A366816: Wiener index in diamond nanowires obtained by connecting n unit cells in a sequence.
; Submitted by Science United
; 232,1296,3868,8624,16240,27392,42756,63008,88824,120880,159852,206416,261248,325024,398420,482112,576776,683088,801724,933360,1078672,1238336,1413028,1603424,1810200,2034032,2275596,2535568,2814624,3113440,3432692,3773056
; Formula: a(n) = 4*d(n+2)-36, b(n) = 4, b(4) = 4, b(3) = 4, b(2) = 4, b(1) = 4, b(0) = 0, c(n) = c(n-1)+13, c(4) = 48, c(3) = 35, c(2) = 22, c(1) = 9, c(0) = 0, d(n) = b(n-2)+c(n-2)+d(n-1)+binomial(c(n-3)+13,2)+9, d(4) = 333, d(3) = 67, d(2) = 9, d(1) = 0, d(0) = 0

#offset 1

add $0,2
lpb $0
  sub $0,1
  add $3,$2
  add $3,9
  add $5,$4
  bin $1,2
  mov $2,4
  mov $4,$1
  add $4,$3
  mov $1,$3
lpe
mov $0,$5
sub $0,9
mul $0,4
